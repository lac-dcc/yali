; ModuleID = 'build_ollvm/programs/3/218.ll'
source_filename = "source-C-CXX/3/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload156.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %ans = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lans.0 = phi i32 [ 0, %entry ], [ %lans.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546881329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546881329, label %for.cond
    i32 551390134, label %for.body
    i32 -168122638, label %originalBB
    i32 1656511559, label %originalBBpart2
    i32 -171208348, label %for.cond1
    i32 -555256358, label %for.body3
    i32 1914726015, label %for.inc
    i32 -1893144591, label %for.end
    i32 -1902003161, label %for.inc7
    i32 524748689, label %for.end9
    i32 1842913701, label %originalBB66
    i32 1130760250, label %originalBBpart268
    i32 26869218, label %for.cond10
    i32 473675238, label %for.body12
    i32 660694650, label %for.cond13
    i32 1135316047, label %land.rhs
    i32 -2031638818, label %originalBB70
    i32 1484765623, label %originalBBpart272
    i32 -2012866661, label %land.end
    i32 -1701809617, label %originalBB74
    i32 2078541161, label %originalBBpart276
    i32 1818508332, label %for.body17
    i32 -1041050298, label %originalBB78
    i32 1074669131, label %originalBBpart284
    i32 1427622546, label %for.inc25
    i32 331438349, label %for.end27
    i32 1435915826, label %for.inc28
    i32 -694538950, label %originalBB86
    i32 115572059, label %originalBBpart296
    i32 -786299129, label %for.end30
    i32 -169823210, label %for.cond31
    i32 1008188061, label %originalBB98
    i32 1658132380, label %originalBBpart2100
    i32 662784490, label %for.body33
    i32 1698895079, label %for.cond36
    i32 1480742641, label %land.rhs39
    i32 -1046829015, label %land.end41
    i32 851842147, label %originalBB102
    i32 -424328871, label %originalBBpart2104
    i32 -1412479272, label %for.body42
    i32 -1488460479, label %originalBB106
    i32 -636486858, label %originalBBpart2114
    i32 1329015930, label %for.inc50
    i32 -966306897, label %originalBB116
    i32 2101853597, label %originalBBpart2133
    i32 1556175722, label %for.end53
    i32 1612681222, label %for.inc54
    i32 -962254820, label %for.end56
    i32 941450444, label %originalBB135
    i32 1254255404, label %originalBBpart2137
    i32 -93882840, label %for.cond57
    i32 -385235170, label %for.body59
    i32 1154758310, label %for.inc63
    i32 1111512428, label %originalBB139
    i32 187177262, label %originalBBpart2152
    i32 -73104649, label %for.end65
    i32 1200248562, label %originalBBalteredBB
    i32 1929119974, label %originalBB66alteredBB
    i32 1122957498, label %originalBB70alteredBB
    i32 -323187078, label %originalBB74alteredBB
    i32 -310206086, label %originalBB78alteredBB
    i32 1932910418, label %originalBB86alteredBB
    i32 2077150500, label %originalBB98alteredBB
    i32 742346986, label %originalBB102alteredBB
    i32 162041632, label %originalBB106alteredBB
    i32 -1020350562, label %originalBB116alteredBB
    i32 -356369126, label %originalBB135alteredBB
    i32 1583038537, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB139, %for.inc63, %for.body59, %for.cond57, %originalBBpart2137, %originalBB135, %for.end56, %for.inc54, %for.end53, %originalBBpart2133, %originalBB116, %for.inc50, %originalBBpart2114, %originalBB106, %for.body42, %originalBBpart2104, %originalBB102, %land.end41, %land.rhs39, %for.cond36, %for.body33, %originalBBpart2100, %originalBB98, %for.cond31, %for.end30, %originalBBpart296, %originalBB86, %for.inc28, %for.end27, %for.inc25, %originalBBpart284, %originalBB78, %for.body17, %originalBBpart276, %originalBB74, %land.end, %originalBBpart272, %originalBB70, %land.rhs, %for.cond13, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %253, %originalBB86alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB139 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.end56 ], [ %211, %for.inc54 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB106 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %land.end41 ], [ %n.0, %land.rhs39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.cond31 ], [ 2, %for.end30 ], [ %n.0, %originalBBpart296 ], [ %116, %originalBB86 ], [ %n.0, %for.inc28 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB78 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %258, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %241, %originalBB139 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %256, %originalBB116alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2133 ], [ %200, %originalBB116 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.end41 ], [ %j.0, %land.rhs39 ], [ %j.0, %for.cond36 ], [ %146, %for.body33 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %105, %for.inc25 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lans.0.be = phi i32 [ %lans.0, %loopEntry ], [ %lans.0, %originalBB139alteredBB ], [ %lans.0, %originalBB135alteredBB ], [ %lans.0, %originalBB116alteredBB ], [ %255, %originalBB106alteredBB ], [ %lans.0, %originalBB102alteredBB ], [ %lans.0, %originalBB98alteredBB ], [ %lans.0, %originalBB86alteredBB ], [ %252, %originalBB78alteredBB ], [ %lans.0, %originalBB74alteredBB ], [ %lans.0, %originalBB70alteredBB ], [ %lans.0, %originalBB66alteredBB ], [ %lans.0, %originalBBalteredBB ], [ %lans.0, %originalBBpart2152 ], [ %lans.0, %originalBB139 ], [ %lans.0, %for.inc63 ], [ %lans.0, %for.body59 ], [ %lans.0, %for.cond57 ], [ %lans.0, %originalBBpart2137 ], [ %lans.0, %originalBB135 ], [ %lans.0, %for.end56 ], [ %lans.0, %for.inc54 ], [ %lans.0, %for.end53 ], [ %lans.0, %originalBBpart2133 ], [ %lans.0, %originalBB116 ], [ %lans.0, %for.inc50 ], [ %lans.0, %originalBBpart2114 ], [ %181, %originalBB106 ], [ %lans.0, %for.body42 ], [ %lans.0, %originalBBpart2104 ], [ %lans.0, %originalBB102 ], [ %lans.0, %land.end41 ], [ %lans.0, %land.rhs39 ], [ %lans.0, %for.cond36 ], [ %lans.0, %for.body33 ], [ %lans.0, %originalBBpart2100 ], [ %lans.0, %originalBB98 ], [ %lans.0, %for.cond31 ], [ %lans.0, %for.end30 ], [ %lans.0, %originalBBpart296 ], [ %lans.0, %originalBB86 ], [ %lans.0, %for.inc28 ], [ %lans.0, %for.end27 ], [ %lans.0, %for.inc25 ], [ %lans.0, %originalBBpart284 ], [ %95, %originalBB78 ], [ %lans.0, %for.body17 ], [ %lans.0, %originalBBpart276 ], [ %lans.0, %originalBB74 ], [ %lans.0, %land.end ], [ %lans.0, %originalBBpart272 ], [ %lans.0, %originalBB70 ], [ %lans.0, %land.rhs ], [ %lans.0, %for.cond13 ], [ %lans.0, %for.body12 ], [ %lans.0, %for.cond10 ], [ %lans.0, %originalBBpart268 ], [ %lans.0, %originalBB66 ], [ %lans.0, %for.end9 ], [ %lans.0, %for.inc7 ], [ %lans.0, %for.end ], [ %lans.0, %for.inc ], [ %lans.0, %for.body3 ], [ %lans.0, %for.cond1 ], [ %lans.0, %originalBBpart2 ], [ %lans.0, %originalBB ], [ %lans.0, %for.body ], [ %lans.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %257, %originalBB116alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2133 ], [ %201, %originalBB116 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.end41 ], [ %k.0, %land.rhs39 ], [ %k.0, %for.cond36 ], [ %148, %for.body33 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %106, %for.inc25 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond13 ], [ %44, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1111512428, %originalBB139alteredBB ], [ 941450444, %originalBB135alteredBB ], [ -966306897, %originalBB116alteredBB ], [ -1488460479, %originalBB106alteredBB ], [ 851842147, %originalBB102alteredBB ], [ 1008188061, %originalBB98alteredBB ], [ -694538950, %originalBB86alteredBB ], [ -1041050298, %originalBB78alteredBB ], [ -1701809617, %originalBB74alteredBB ], [ -2031638818, %originalBB70alteredBB ], [ 1842913701, %originalBB66alteredBB ], [ -168122638, %originalBBalteredBB ], [ -93882840, %originalBBpart2152 ], [ %250, %originalBB139 ], [ %240, %for.inc63 ], [ 1154758310, %for.body59 ], [ %230, %for.cond57 ], [ -93882840, %originalBBpart2137 ], [ %229, %originalBB135 ], [ %220, %for.end56 ], [ -169823210, %for.inc54 ], [ 1612681222, %for.end53 ], [ 1698895079, %originalBBpart2133 ], [ %210, %originalBB116 ], [ %199, %for.inc50 ], [ 1329015930, %originalBBpart2114 ], [ %190, %originalBB106 ], [ %179, %for.body42 ], [ %170, %originalBBpart2104 ], [ %169, %originalBB102 ], [ %160, %land.end41 ], [ -1046829015, %land.rhs39 ], [ %151, %for.cond36 ], [ 1698895079, %for.body33 ], [ %145, %originalBBpart2100 ], [ %144, %originalBB98 ], [ %134, %for.cond31 ], [ -169823210, %for.end30 ], [ 26869218, %originalBBpart296 ], [ %125, %originalBB86 ], [ %115, %for.inc28 ], [ 1435915826, %for.end27 ], [ 660694650, %for.inc25 ], [ 1427622546, %originalBBpart284 ], [ %104, %originalBB78 ], [ %93, %for.body17 ], [ %84, %originalBBpart276 ], [ %83, %originalBB74 ], [ %74, %land.end ], [ -2012866661, %originalBBpart272 ], [ %65, %originalBB70 ], [ %54, %land.rhs ], [ %45, %for.cond13 ], [ 660694650, %for.body12 ], [ %43, %for.cond10 ], [ 26869218, %originalBBpart268 ], [ %41, %originalBB66 ], [ %32, %for.end9 ], [ -1546881329, %for.inc7 ], [ -1902003161, %for.end ], [ -171208348, %for.inc ], [ 1914726015, %for.body3 ], [ %21, %for.cond1 ], [ -171208348, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB139alteredBB ], [ %.reg2mem155.0, %originalBB135alteredBB ], [ %.reg2mem155.0, %originalBB116alteredBB ], [ %.reg2mem155.0, %originalBB106alteredBB ], [ %.reg2mem155.0, %originalBB102alteredBB ], [ %.reg2mem155.0, %originalBB98alteredBB ], [ %.reg2mem155.0, %originalBB86alteredBB ], [ %.reg2mem155.0, %originalBB78alteredBB ], [ %.reg2mem155.0, %originalBB74alteredBB ], [ %.reg2mem155.0, %originalBB70alteredBB ], [ %.reg2mem155.0, %originalBB66alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %originalBBpart2152 ], [ %.reg2mem155.0, %originalBB139 ], [ %.reg2mem155.0, %for.inc63 ], [ %.reg2mem155.0, %for.body59 ], [ %.reg2mem155.0, %for.cond57 ], [ %.reg2mem155.0, %originalBBpart2137 ], [ %.reg2mem155.0, %originalBB135 ], [ %.reg2mem155.0, %for.end56 ], [ %.reg2mem155.0, %for.inc54 ], [ %.reg2mem155.0, %for.end53 ], [ %.reg2mem155.0, %originalBBpart2133 ], [ %.reg2mem155.0, %originalBB116 ], [ %.reg2mem155.0, %for.inc50 ], [ %.reg2mem155.0, %originalBBpart2114 ], [ %.reg2mem155.0, %originalBB106 ], [ %.reg2mem155.0, %for.body42 ], [ %.reg2mem155.0, %originalBBpart2104 ], [ %.reg2mem155.0, %originalBB102 ], [ %.reg2mem155.0, %land.end41 ], [ %cmp40, %land.rhs39 ], [ false, %for.cond36 ], [ %.reg2mem155.0, %for.body33 ], [ %.reg2mem155.0, %originalBBpart2100 ], [ %.reg2mem155.0, %originalBB98 ], [ %.reg2mem155.0, %for.cond31 ], [ %.reg2mem155.0, %for.end30 ], [ %.reg2mem155.0, %originalBBpart296 ], [ %.reg2mem155.0, %originalBB86 ], [ %.reg2mem155.0, %for.inc28 ], [ %.reg2mem155.0, %for.end27 ], [ %.reg2mem155.0, %for.inc25 ], [ %.reg2mem155.0, %originalBBpart284 ], [ %.reg2mem155.0, %originalBB78 ], [ %.reg2mem155.0, %for.body17 ], [ %.reg2mem155.0, %originalBBpart276 ], [ %.reg2mem155.0, %originalBB74 ], [ %.reg2mem155.0, %land.end ], [ %.reg2mem155.0, %originalBBpart272 ], [ %.reg2mem155.0, %originalBB70 ], [ %.reg2mem155.0, %land.rhs ], [ %.reg2mem155.0, %for.cond13 ], [ %.reg2mem155.0, %for.body12 ], [ %.reg2mem155.0, %for.cond10 ], [ %.reg2mem155.0, %originalBBpart268 ], [ %.reg2mem155.0, %originalBB66 ], [ %.reg2mem155.0, %for.end9 ], [ %.reg2mem155.0, %for.inc7 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %for.body3 ], [ %.reg2mem155.0, %for.cond1 ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 551390134, i32 524748689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -168122638, i32 1200248562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1656511559, i32 1200248562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -555256358, i32 -1893144591
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1842913701, i32 1929119974
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1130760250, i32 1929119974
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %l, align 4
  %cmp11.not = icmp sgt i32 %n.0, %42
  %43 = select i1 %cmp11.not, i32 -786299129, i32 473675238
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, -1
  %45 = select i1 %cmp14, i32 1135316047, i32 -2012866661
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2031638818, i32 1122957498
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %55 = load i32, i32* %h, align 4
  %56 = add i32 %55, -1
  %cmp16 = icmp sle i32 %j.0, %56
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1484765623, i32 1122957498
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1701809617, i32 -323187078
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2078541161, i32 -323187078
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %84 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1818508332, i32 331438349
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1041050298, i32 -310206086
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %95 = add i32 %lans.0, 1
  %idxprom23 = sext i32 %lans.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom23
  store i32 %94, i32* %arrayidx24, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1074669131, i32 -310206086
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -694538950, i32 1932910418
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %116 = add i32 %n.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 115572059, i32 1932910418
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1008188061, i32 2077150500
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %135 = load i32, i32* %h, align 4
  %cmp32 = icmp sle i32 %n.0, %135
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1658132380, i32 2077150500
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %145 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 662784490, i32 -962254820
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %146 = add i32 %n.0, -1
  %147 = load i32, i32* %l, align 4
  %148 = add i32 %147, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %149 = load i32, i32* %h, align 4
  %150 = add i32 %149, -1
  %cmp38.not = icmp sgt i32 %j.0, %150
  %151 = select i1 %cmp38.not, i32 -1046829015, i32 1480742641
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %k.0, -1
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  store i1 %.reg2mem155.0, i1* %.reload156.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 851842147, i32 742346986
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -424328871, i32 742346986
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload = load volatile i1, i1* %.reload156.reg2mem, align 1
  %170 = select i1 %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload, i32 -1412479272, i32 1556175722
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1488460479, i32 162041632
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %180 = load i32, i32* %arrayidx46, align 4
  %181 = add i32 %lans.0, 1
  %idxprom48 = sext i32 %lans.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom48
  store i32 %180, i32* %arrayidx49, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -636486858, i32 162041632
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -966306897, i32 -1020350562
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = add i32 %k.0, -1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2101853597, i32 -1020350562
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %211 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 941450444, i32 -356369126
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1254255404, i32 -356369126
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %lans.0
  %230 = select i1 %cmp58, i32 -385235170, i32 -73104649
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom60
  %231 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1111512428, i32 1583038537
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 187177262, i32 1583038537
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %251 = load i32, i32* %arrayidx21alteredBB, align 4
  %252 = add i32 %lans.0, 1
  %idxprom23alteredBB = sext i32 %lans.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom23alteredBB
  store i32 %251, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %254 = load i32, i32* %arrayidx46alteredBB, align 4
  %255 = add i32 %lans.0, 1
  %idxprom48alteredBB = sext i32 %lans.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom48alteredBB
  store i32 %254, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  %257 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/45/1879.ll'
source_filename = "source-C-CXX/45/1879.c"
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 77819531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 77819531, label %for.cond
    i32 -44432396, label %for.body
    i32 -1711090484, label %originalBB
    i32 703137279, label %originalBBpart2
    i32 -1794366041, label %for.cond1
    i32 1982951094, label %for.body3
    i32 -223065434, label %originalBB105
    i32 -899762973, label %originalBBpart2107
    i32 -1818319720, label %for.inc
    i32 -1673971089, label %for.end
    i32 -810923729, label %for.inc7
    i32 204921319, label %originalBB109
    i32 1459970647, label %originalBBpart2111
    i32 2000405618, label %for.end9
    i32 2024471056, label %for.cond10
    i32 1065823687, label %for.body12
    i32 -253043373, label %for.cond13
    i32 1942730803, label %for.body15
    i32 -54956247, label %if.then
    i32 295886124, label %if.end
    i32 1396489350, label %if.then25
    i32 -987336327, label %originalBB113
    i32 968796644, label %originalBBpart2115
    i32 -1483377147, label %if.end26
    i32 592882447, label %for.inc27
    i32 1666414696, label %originalBB117
    i32 1955735190, label %originalBBpart2135
    i32 -748116400, label %for.end29
    i32 -1328276564, label %for.cond32
    i32 -2137078144, label %for.body35
    i32 -2125585909, label %if.then38
    i32 44955583, label %if.end39
    i32 1808847077, label %if.then48
    i32 1150124879, label %originalBB137
    i32 -1056530396, label %originalBBpart2139
    i32 445776356, label %if.end49
    i32 -554353594, label %for.inc50
    i32 -1309466597, label %for.end52
    i32 295196304, label %for.cond57
    i32 134125077, label %originalBB141
    i32 -130692906, label %originalBBpart2143
    i32 1943491628, label %for.body59
    i32 1787908970, label %if.then62
    i32 -1769606060, label %if.end63
    i32 -1365078887, label %if.then72
    i32 1072982876, label %if.end73
    i32 -2063207724, label %for.inc74
    i32 -1693161510, label %for.end75
    i32 -672630610, label %for.cond78
    i32 929677299, label %originalBB145
    i32 885285341, label %originalBBpart2147
    i32 219160011, label %for.body80
    i32 1185605573, label %if.then83
    i32 -137656205, label %if.end84
    i32 -1575070903, label %if.then93
    i32 -1521741961, label %if.end94
    i32 -1245148338, label %for.inc95
    i32 -1789133458, label %for.end97
    i32 789785911, label %originalBB149
    i32 -456656136, label %originalBBpart2156
    i32 -784370778, label %if.then100
    i32 2136100428, label %if.end101
    i32 157790325, label %originalBB158
    i32 53423593, label %originalBBpart2160
    i32 1709897163, label %for.inc102
    i32 -68566611, label %for.end104
    i32 150148511, label %originalBBalteredBB
    i32 1963290196, label %originalBB105alteredBB
    i32 337462473, label %originalBB109alteredBB
    i32 1390025497, label %originalBB113alteredBB
    i32 668574507, label %originalBB117alteredBB
    i32 -1586589259, label %originalBB137alteredBB
    i32 -1337791260, label %originalBB141alteredBB
    i32 559331206, label %originalBB145alteredBB
    i32 -1788498050, label %originalBB149alteredBB
    i32 -439062092, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2160, %originalBB158, %if.end101, %if.then100, %originalBBpart2156, %originalBB149, %for.end97, %for.inc95, %if.end94, %if.then93, %if.end84, %if.then83, %for.body80, %originalBBpart2147, %originalBB145, %for.cond78, %for.end75, %for.inc74, %if.end73, %if.then72, %if.end63, %if.then62, %for.body59, %originalBBpart2143, %originalBB141, %for.cond57, %for.end52, %for.inc50, %if.end49, %originalBBpart2139, %originalBB137, %if.then48, %if.end39, %if.then38, %for.body35, %for.cond32, %for.end29, %originalBBpart2135, %originalBB117, %for.inc27, %if.end26, %originalBBpart2115, %originalBB113, %if.then25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2111, %originalBB109, %for.inc7, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %243, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %242, %for.inc102 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then48 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2111 ], [ %.neg54, %originalBB109 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %244, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end101 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end75 ], [ %172, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond57 ], [ %144, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then48 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %109, %for.end29 ], [ %j.0, %originalBBpart2135 ], [ %97, %originalBB117 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB158alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc102 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB158 ], [ %g.0, %if.end101 ], [ %g.0, %if.then100 ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB149 ], [ %g.0, %for.end97 ], [ %g.0, %for.inc95 ], [ %g.0, %if.end94 ], [ %g.0, %if.then93 ], [ %g.0, %if.end84 ], [ %g.0, %if.then83 ], [ %g.0, %for.body80 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %for.cond78 ], [ %g.0, %for.end75 ], [ %g.0, %for.inc74 ], [ %g.0, %if.end73 ], [ %g.0, %if.then72 ], [ %g.0, %if.end63 ], [ %g.0, %if.then62 ], [ %g.0, %for.body59 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %for.cond57 ], [ %g.0, %for.end52 ], [ %138, %for.inc50 ], [ %g.0, %if.end49 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %if.then48 ], [ %g.0, %if.end39 ], [ %g.0, %if.then38 ], [ %g.0, %for.body35 ], [ %g.0, %for.cond32 ], [ %.neg52, %for.end29 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB117 ], [ %g.0, %for.inc27 ], [ %g.0, %if.end26 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %if.then25 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ 0, %for.end9 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %for.inc7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc102 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB158 ], [ %h.0, %if.end101 ], [ %h.0, %if.then100 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB149 ], [ %h.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %h.0, %if.end94 ], [ %h.0, %if.then93 ], [ %h.0, %if.end84 ], [ %h.0, %if.then83 ], [ %h.0, %for.body80 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %for.cond78 ], [ %175, %for.end75 ], [ %h.0, %for.inc74 ], [ %h.0, %if.end73 ], [ %h.0, %if.then72 ], [ %h.0, %if.end63 ], [ %h.0, %if.then62 ], [ %h.0, %for.body59 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %for.cond57 ], [ %h.0, %for.end52 ], [ %h.0, %for.inc50 ], [ %h.0, %if.end49 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %if.then48 ], [ %h.0, %if.end39 ], [ %h.0, %if.then38 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond32 ], [ %h.0, %for.end29 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB117 ], [ %h.0, %for.inc27 ], [ %h.0, %if.end26 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %if.then25 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ 0, %for.end9 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end101 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then93 ], [ %k.0, %if.end84 ], [ %k.0, %if.then83 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond57 ], [ %141, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then48 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc102 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end101 ], [ %l.0, %if.then100 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB149 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %if.then93 ], [ %199, %if.end84 ], [ %l.0, %if.then83 ], [ %l.0, %for.body80 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.cond78 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc74 ], [ %l.0, %if.end73 ], [ %l.0, %if.then72 ], [ %168, %if.end63 ], [ %l.0, %if.then62 ], [ %l.0, %for.body59 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.cond57 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end49 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.then48 ], [ %.neg51, %if.end39 ], [ %l.0, %if.then38 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc27 ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then25 ], [ %.neg53, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ 0, %for.end9 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157790325, %originalBB158alteredBB ], [ 789785911, %originalBB149alteredBB ], [ 929677299, %originalBB145alteredBB ], [ 134125077, %originalBB141alteredBB ], [ 1150124879, %originalBB137alteredBB ], [ 1666414696, %originalBB117alteredBB ], [ -987336327, %originalBB113alteredBB ], [ 204921319, %originalBB109alteredBB ], [ -223065434, %originalBB105alteredBB ], [ -1711090484, %originalBBalteredBB ], [ 2024471056, %for.inc102 ], [ 1709897163, %originalBBpart2160 ], [ %241, %originalBB158 ], [ %232, %if.end101 ], [ -68566611, %if.then100 ], [ %223, %originalBBpart2156 ], [ %222, %originalBB149 ], [ %211, %for.end97 ], [ -672630610, %for.inc95 ], [ -1245148338, %if.end94 ], [ -1789133458, %if.then93 ], [ %202, %if.end84 ], [ -1789133458, %if.then83 ], [ %197, %for.body80 ], [ %194, %originalBBpart2147 ], [ %193, %originalBB145 ], [ %184, %for.cond78 ], [ -672630610, %for.end75 ], [ 295196304, %for.inc74 ], [ -2063207724, %if.end73 ], [ -1693161510, %if.then72 ], [ %171, %if.end63 ], [ -1693161510, %if.then62 ], [ %166, %for.body59 ], [ %163, %originalBBpart2143 ], [ %162, %originalBB141 ], [ %153, %for.cond57 ], [ 295196304, %for.end52 ], [ -1328276564, %for.inc50 ], [ -554353594, %if.end49 ], [ -1309466597, %originalBBpart2139 ], [ %137, %originalBB137 ], [ %128, %if.then48 ], [ %119, %if.end39 ], [ -1309466597, %if.then38 ], [ %115, %for.body35 ], [ %112, %for.cond32 ], [ -1328276564, %for.end29 ], [ -253043373, %originalBBpart2135 ], [ %106, %originalBB117 ], [ %96, %for.inc27 ], [ 592882447, %if.end26 ], [ -748116400, %originalBBpart2115 ], [ %87, %originalBB113 ], [ %78, %if.then25 ], [ %69, %if.end ], [ -748116400, %if.then ], [ %65, %for.body15 ], [ %62, %for.cond13 ], [ -253043373, %for.body12 ], [ %59, %for.cond10 ], [ 2024471056, %for.end9 ], [ 77819531, %originalBBpart2111 ], [ %57, %originalBB109 ], [ %48, %for.inc7 ], [ -810923729, %for.end ], [ -1794366041, %for.inc ], [ -1818319720, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1794366041, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -44432396, i32 2000405618
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
  %10 = select i1 %9, i32 -1711090484, i32 150148511
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
  %19 = select i1 %18, i32 703137279, i32 150148511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1982951094, i32 -1673971089
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -223065434, i32 1963290196
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -899762973, i32 1963290196
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 204921319, i32 337462473
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1459970647, i32 337462473
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 1065823687, i32 -68566611
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, %i.0
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 1942730803, i32 -748116400
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %64, %63
  %cmp16 = icmp eq i32 %l.0, %mul
  %65 = select i1 %cmp16, i32 -54956247, i32 295886124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %.neg53 = add i32 %l.0, 1
  %67 = load i32, i32* %m, align 4
  %68 = load i32, i32* %n, align 4
  %mul23 = mul nsw i32 %68, %67
  %cmp24 = icmp eq i32 %.neg53, %mul23
  %69 = select i1 %cmp24, i32 1396489350, i32 -1483377147
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -987336327, i32 1390025497
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 968796644, i32 1390025497
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1666414696, i32 668574507
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1955735190, i32 668574507
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = xor i32 %i.0, -1
  %109 = add i32 %107, %108
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 %110, %i.0
  %cmp34 = icmp slt i32 %g.0, %111
  %112 = select i1 %cmp34, i32 -2137078144, i32 -1309466597
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %n, align 4
  %mul36 = mul nsw i32 %114, %113
  %cmp37 = icmp eq i32 %l.0, %mul36
  %115 = select i1 %cmp37, i32 -2125585909, i32 44955583
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %g.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %.neg51 = add i32 %l.0, 1
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %n, align 4
  %mul46 = mul nsw i32 %118, %117
  %cmp47 = icmp eq i32 %.neg51, %mul46
  %119 = select i1 %cmp47, i32 1808847077, i32 445776356
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1150124879, i32 -1586589259
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1056530396, i32 -1586589259
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %138 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = xor i32 %i.0, -1
  %141 = add i32 %139, %140
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 -2, %i.0
  %144 = add i32 %143, %142
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 134125077, i32 -1337791260
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp58 = icmp sge i32 %j.0, %i.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -130692906, i32 -1337791260
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %163 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1943491628, i32 -1693161510
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* %n, align 4
  %mul60 = mul nsw i32 %165, %164
  %cmp61 = icmp eq i32 %l.0, %mul60
  %166 = select i1 %cmp61, i32 1787908970, i32 -1769606060
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %167 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %168 = add i32 %l.0, 1
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %n, align 4
  %mul70 = mul nsw i32 %170, %169
  %cmp71 = icmp eq i32 %168, %mul70
  %171 = select i1 %cmp71, i32 -1365078887, i32 1072982876
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 -2, %i.0
  %175 = add i32 %174, %173
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 929677299, i32 559331206
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %h.0, %i.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 885285341, i32 559331206
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %194 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 219160011, i32 -1789133458
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %n, align 4
  %mul81 = mul nsw i32 %196, %195
  %cmp82 = icmp eq i32 %l.0, %mul81
  %197 = select i1 %cmp82, i32 1185605573, i32 -137656205
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %h.0 to i64
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %198 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %199 = add i32 %l.0, 1
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %n, align 4
  %mul91 = mul nsw i32 %201, %200
  %cmp92 = icmp eq i32 %199, %mul91
  %202 = select i1 %cmp92, i32 -1575070903, i32 -1521741961
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 789785911, i32 -1788498050
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %n, align 4
  %mul98 = mul nsw i32 %213, %212
  %cmp99 = icmp eq i32 %l.0, %mul98
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -456656136, i32 -1788498050
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %223 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -784370778, i32 2136100428
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 157790325, i32 -439062092
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 53423593, i32 -439062092
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/101/235.ll'
source_filename = "source-C-CXX/101/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nan = alloca [40 x float], align 16
  %nv = alloca [40 x float], align 16
  %xingbie = alloca [7 x i8], align 1
  %shengao = alloca float, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %xingbie, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1990998650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1990998650, label %for.cond
    i32 437247068, label %for.body
    i32 1107041456, label %if.then
    i32 -126476858, label %if.else
    i32 1898069947, label %originalBB
    i32 -1543369915, label %originalBBpart2
    i32 -1229363336, label %if.end
    i32 1955437742, label %for.inc
    i32 1715157633, label %for.end
    i32 1371200584, label %originalBB113
    i32 975537873, label %originalBBpart2115
    i32 30062969, label %for.cond9
    i32 -1679849484, label %for.body13
    i32 337229309, label %originalBB117
    i32 -1913275933, label %originalBBpart2119
    i32 -1480582589, label %for.cond14
    i32 -1703845114, label %for.body19
    i32 374522342, label %if.then26
    i32 -1707649634, label %if.end37
    i32 902602737, label %for.inc38
    i32 1758568974, label %for.end40
    i32 -655295717, label %for.inc41
    i32 1036092909, label %originalBB121
    i32 1068966357, label %originalBBpart2129
    i32 792981493, label %for.end43
    i32 1027669353, label %for.cond44
    i32 1499554577, label %for.body48
    i32 748577618, label %originalBB131
    i32 893904302, label %originalBBpart2133
    i32 1826630993, label %for.cond49
    i32 1895420762, label %for.body54
    i32 1057200050, label %if.then62
    i32 2071735319, label %originalBB135
    i32 88153562, label %originalBBpart2151
    i32 -1752334405, label %if.end73
    i32 -302209350, label %originalBB153
    i32 -1816675801, label %originalBBpart2155
    i32 1188005934, label %for.inc74
    i32 -401501318, label %originalBB157
    i32 1006585688, label %originalBBpart2170
    i32 -982946973, label %for.end76
    i32 1485015418, label %for.inc77
    i32 764582750, label %for.end79
    i32 -135351480, label %originalBB172
    i32 135563992, label %originalBBpart2174
    i32 1297700037, label %for.cond80
    i32 -1587343082, label %originalBB176
    i32 -1226237891, label %originalBBpart2178
    i32 764856739, label %for.body83
    i32 -808554252, label %for.inc88
    i32 1380370867, label %for.end90
    i32 -422846516, label %for.cond91
    i32 2063813906, label %for.body95
    i32 1094124907, label %for.inc100
    i32 -765067328, label %for.end102
    i32 293395601, label %originalBB180
    i32 671482445, label %originalBBpart2194
    i32 987317690, label %originalBBalteredBB
    i32 676393464, label %originalBB113alteredBB
    i32 993446829, label %originalBB117alteredBB
    i32 755473791, label %originalBB121alteredBB
    i32 1112409161, label %originalBB131alteredBB
    i32 -1210463648, label %originalBB135alteredBB
    i32 -16619281, label %originalBB153alteredBB
    i32 1085369708, label %originalBB157alteredBB
    i32 -1457548025, label %originalBB172alteredBB
    i32 -815635907, label %originalBB176alteredBB
    i32 -694061788, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB180, %for.end102, %for.inc100, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body83, %originalBBpart2178, %originalBB176, %for.cond80, %originalBBpart2174, %originalBB172, %for.end79, %for.inc77, %for.end76, %originalBBpart2170, %originalBB157, %for.inc74, %originalBBpart2155, %originalBB153, %if.end73, %originalBBpart2151, %originalBB135, %if.then62, %for.body54, %for.cond49, %originalBBpart2133, %originalBB131, %for.body48, %for.cond44, %for.end43, %originalBBpart2129, %originalBB121, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then26, %for.body19, %for.cond14, %originalBBpart2119, %originalBB117, %for.body13, %for.cond9, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end102 ], [ %218, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %.neg51, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB180 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond80 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then62 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond49 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then26 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %.neg56, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %240, %originalBBalteredBB ], [ %f.0, %originalBB180 ], [ %f.0, %for.end102 ], [ %f.0, %for.inc100 ], [ %f.0, %for.body95 ], [ %f.0, %for.cond91 ], [ %f.0, %for.end90 ], [ %f.0, %for.inc88 ], [ %f.0, %for.body83 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB176 ], [ %f.0, %for.cond80 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %for.end79 ], [ %f.0, %for.inc77 ], [ %f.0, %for.end76 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB157 ], [ %f.0, %for.inc74 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %if.end73 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB135 ], [ %f.0, %if.then62 ], [ %f.0, %for.body54 ], [ %f.0, %for.cond49 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %for.body48 ], [ %f.0, %for.cond44 ], [ %f.0, %for.end43 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB121 ], [ %f.0, %for.inc41 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end37 ], [ %f.0, %if.then26 ], [ %f.0, %for.body19 ], [ %f.0, %for.cond14 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %.neg55, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %241, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end79 ], [ %.neg52, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %originalBBpart2129 ], [ %.neg54, %originalBB121 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB180 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2170 ], [ %167, %originalBB157 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then62 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %74, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then26 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 293395601, %originalBB180alteredBB ], [ -1587343082, %originalBB176alteredBB ], [ -135351480, %originalBB172alteredBB ], [ -401501318, %originalBB157alteredBB ], [ -302209350, %originalBB153alteredBB ], [ 2071735319, %originalBB135alteredBB ], [ 748577618, %originalBB131alteredBB ], [ 1036092909, %originalBB121alteredBB ], [ 337229309, %originalBB117alteredBB ], [ 1371200584, %originalBB113alteredBB ], [ 1898069947, %originalBBalteredBB ], [ %238, %originalBB180 ], [ %227, %for.end102 ], [ -422846516, %for.inc100 ], [ 1094124907, %for.body95 ], [ %216, %for.cond91 ], [ -422846516, %for.end90 ], [ 1297700037, %for.inc88 ], [ -808554252, %for.body83 ], [ %213, %originalBBpart2178 ], [ %212, %originalBB176 ], [ %203, %for.cond80 ], [ 1297700037, %originalBBpart2174 ], [ %194, %originalBB172 ], [ %185, %for.end79 ], [ 1027669353, %for.inc77 ], [ 1485015418, %for.end76 ], [ 1826630993, %originalBBpart2170 ], [ %176, %originalBB157 ], [ %166, %for.inc74 ], [ 1188005934, %originalBBpart2155 ], [ %157, %originalBB153 ], [ %148, %if.end73 ], [ -1752334405, %originalBBpart2151 ], [ %139, %originalBB135 ], [ %127, %if.then62 ], [ %118, %for.body54 ], [ %115, %for.cond49 ], [ 1826630993, %originalBBpart2133 ], [ %112, %originalBB131 ], [ %103, %for.body48 ], [ %94, %for.cond44 ], [ 1027669353, %for.end43 ], [ 30062969, %originalBBpart2129 ], [ %92, %originalBB121 ], [ %83, %for.inc41 ], [ -655295717, %for.end40 ], [ -1480582589, %for.inc38 ], [ 902602737, %if.end37 ], [ -1707649634, %if.then26 ], [ %70, %for.body19 ], [ %66, %for.cond14 ], [ -1480582589, %originalBBpart2119 ], [ %63, %originalBB117 ], [ %54, %for.body13 ], [ %45, %for.cond9 ], [ 30062969, %originalBBpart2115 ], [ %43, %originalBB113 ], [ %34, %for.end ], [ 1990998650, %for.inc ], [ 1955437742, %if.end ], [ -1229363336, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ -1229363336, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1715157633, i32 437247068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %shengao)
  %3 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %3, 109
  %4 = select i1 %cmp2, i32 1107041456, i32 -126476858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load float, float* %shengao, align 4
  %idxprom = sext i32 %m.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom
  store float %5, float* %arrayidx4, align 4
  %.neg56 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1898069947, i32 987317690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load float, float* %shengao, align 4
  %idxprom5 = sext i32 %f.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom5
  store float %15, float* %arrayidx6, align 4
  %.neg55 = add i32 %f.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1543369915, i32 987317690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1371200584, i32 676393464
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 975537873, i32 676393464
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = add i32 %m.0, -2
  %cmp11.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp11.not, i32 792981493, i32 -1679849484
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 337229309, i32 993446829
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1913275933, i32 993446829
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = add i32 %m.0, -2
  %65 = sub i32 %64, %j.0
  %cmp17.not = icmp sgt i32 %k.0, %65
  %66 = select i1 %cmp17.not, i32 1758568974, i32 -1703845114
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom20
  %67 = load float, float* %arrayidx21, align 4
  %68 = add i32 %k.0, 1
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom22
  %69 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %67, %69
  %70 = select i1 %cmp24, i32 374522342, i32 -1707649634
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom28
  %72 = load float, float* %arrayidx29, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom30
  %73 = load float, float* %arrayidx31, align 4
  store float %73, float* %arrayidx29, align 4
  store float %72, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1036092909, i32 755473791
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1068966357, i32 755473791
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %93 = add i32 %f.0, -2
  %cmp46.not = icmp sgt i32 %j.0, %93
  %94 = select i1 %cmp46.not, i32 764582750, i32 1499554577
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 748577618, i32 1112409161
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 893904302, i32 1112409161
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %113 = add i32 %f.0, -2
  %114 = sub i32 %113, %j.0
  %cmp52.not = icmp sgt i32 %k.0, %114
  %115 = select i1 %cmp52.not, i32 -982946973, i32 1895420762
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom55
  %116 = load float, float* %arrayidx56, align 4
  %.neg53 = add i32 %k.0, 1
  %idxprom58 = sext i32 %.neg53 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom58
  %117 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp olt float %116, %117
  %118 = select i1 %cmp60, i32 1057200050, i32 -1752334405
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2071735319, i32 -1210463648
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  %idxprom64 = sext i32 %128 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom64
  %129 = load float, float* %arrayidx65, align 4
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom66
  %130 = load float, float* %arrayidx67, align 4
  store float %130, float* %arrayidx65, align 4
  store float %129, float* %arrayidx67, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 88153562, i32 -1210463648
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -302209350, i32 -16619281
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1816675801, i32 -16619281
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -401501318, i32 1085369708
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1006585688, i32 1085369708
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -135351480, i32 -1457548025
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 135563992, i32 -1457548025
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1587343082, i32 -815635907
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %m.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1226237891, i32 -815635907
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %213 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 764856739, i32 1380370867
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom84
  %214 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %214 to double
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %215 = add i32 %f.0, -1
  %cmp93 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp93, i32 2063813906, i32 -765067328
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom96
  %217 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %217 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 293395601, i32 -694061788
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %228 = add i32 %f.0, -1
  %idxprom104 = sext i32 %228 to i64
  %arrayidx105 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom104
  %229 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %229 to double
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv106)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 671482445, i32 -694061788
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load float, float* %shengao, align 4
  %idxprom5alteredBB = sext i32 %f.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom5alteredBB
  store float %239, float* %arrayidx6alteredBB, align 4
  %240 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  %idxprom64alteredBB = sext i32 %.neg50 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom64alteredBB
  %242 = load float, float* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %k.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom66alteredBB
  %243 = load float, float* %arrayidx67alteredBB, align 4
  store float %243, float* %arrayidx65alteredBB, align 4
  store float %242, float* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %f.0, -1
  %idxprom104alteredBB = sext i32 %244 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom104alteredBB
  %245 = load float, float* %arrayidx105alteredBB, align 4
  %conv106alteredBB = fpext float %245 to double
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv106alteredBB)
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

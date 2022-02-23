; ModuleID = 'build_ollvm/programs/26/484.ll'
source_filename = "source-C-CXX/26/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [1005 x float], align 16
  %a = alloca [1005 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1757314308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1757314308, label %for.cond
    i32 -1857231171, label %for.body
    i32 -1432612596, label %for.inc
    i32 -1057146143, label %originalBB
    i32 -1841461878, label %originalBBpart2
    i32 1808612344, label %for.end
    i32 -1263335790, label %for.cond24
    i32 1148476853, label %for.body27
    i32 243418452, label %originalBB124
    i32 -716910095, label %originalBBpart2169
    i32 -1916066437, label %if.then
    i32 -690367130, label %originalBB171
    i32 -71814086, label %originalBBpart2173
    i32 -1030216063, label %if.then47
    i32 2020716117, label %if.then58
    i32 1994902844, label %if.end
    i32 -1187428048, label %if.else
    i32 -1288928284, label %if.then79
    i32 -404779490, label %if.end80
    i32 -1466262159, label %originalBB175
    i32 -1302841163, label %originalBBpart2177
    i32 -1721246275, label %if.then83
    i32 -377423795, label %if.end84
    i32 10836623, label %if.end86
    i32 -1853216305, label %originalBB179
    i32 916910766, label %originalBBpart2181
    i32 754137332, label %if.else87
    i32 581395021, label %if.then106
    i32 1500411005, label %if.end107
    i32 341076166, label %if.then110
    i32 -1349235665, label %if.end111
    i32 -1757433370, label %if.end113
    i32 -1259793576, label %originalBB183
    i32 -502961501, label %originalBBpart2185
    i32 -1813417406, label %for.inc114
    i32 -1754739301, label %originalBB187
    i32 1581903236, label %originalBBpart2197
    i32 -353713474, label %for.end116
    i32 -413434650, label %originalBB199
    i32 1150206678, label %originalBBpart2201
    i32 1401434552, label %originalBBalteredBB
    i32 443946582, label %originalBB124alteredBB
    i32 -1644372035, label %originalBB171alteredBB
    i32 -401418455, label %originalBB175alteredBB
    i32 1481555576, label %originalBB179alteredBB
    i32 1227931864, label %originalBB183alteredBB
    i32 1275528979, label %originalBB187alteredBB
    i32 979316331, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB199, %for.end116, %originalBBpart2197, %originalBB187, %for.inc114, %originalBBpart2185, %originalBB183, %if.end113, %if.end111, %if.then110, %if.end107, %if.then106, %if.else87, %originalBBpart2181, %originalBB179, %if.end86, %if.end84, %if.then83, %originalBBpart2177, %originalBB175, %if.end80, %if.then79, %if.else, %if.end, %if.then58, %if.then47, %originalBBpart2173, %originalBB171, %if.then, %originalBBpart2169, %originalBB124, %for.body27, %for.cond24, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %181, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %176, %originalBBalteredBB ], [ %m.0, %originalBB199 ], [ %m.0, %for.end116 ], [ %m.0, %originalBBpart2197 ], [ %148, %originalBB187 ], [ %m.0, %for.inc114 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %if.end113 ], [ %m.0, %if.end111 ], [ %m.0, %if.then110 ], [ %m.0, %if.end107 ], [ %m.0, %if.then106 ], [ %m.0, %if.else87 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end86 ], [ %m.0, %if.end84 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end80 ], [ %m.0, %if.then79 ], [ %m.0, %if.else ], [ %m.0, %if.end ], [ %m.0, %if.then58 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ 0, %for.end ], [ %m.0, %originalBBpart2 ], [ %15, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB199 ], [ %p.0, %for.end116 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB187 ], [ %p.0, %for.inc114 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.end113 ], [ %p.0, %if.end111 ], [ %p.0, %if.then110 ], [ %p.0, %if.end107 ], [ 0.000000e+00, %if.then106 ], [ %conv96, %if.else87 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %if.end86 ], [ %p.0, %if.end84 ], [ %p.0, %if.then83 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %if.end80 ], [ %p.0, %if.then79 ], [ %conv68, %if.else ], [ %p.0, %if.end ], [ 0.000000e+00, %if.then58 ], [ %conv55, %if.then47 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB199 ], [ %q.0, %for.end116 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB187 ], [ %q.0, %for.inc114 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %if.end113 ], [ %q.0, %if.end111 ], [ 0.000000e+00, %if.then110 ], [ %q.0, %if.end107 ], [ %q.0, %if.then106 ], [ %div103, %if.else87 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %if.end86 ], [ %q.0, %if.end84 ], [ %q.0, %if.then83 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %if.end80 ], [ %q.0, %if.then79 ], [ %div74, %if.else ], [ %q.0, %if.end ], [ %q.0, %if.then58 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %convalteredBB, %originalBB124alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB199 ], [ %t.0, %for.end116 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB187 ], [ %t.0, %for.inc114 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %if.end113 ], [ %t.0, %if.end111 ], [ %t.0, %if.then110 ], [ %t.0, %if.end107 ], [ %t.0, %if.then106 ], [ %t.0, %if.else87 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %if.end86 ], [ %t.0, %if.end84 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.end80 ], [ %t.0, %if.then79 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %if.then58 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2169 ], [ %conv, %originalBB124 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB199alteredBB ], [ %x1.0, %originalBB187alteredBB ], [ %x1.0, %originalBB183alteredBB ], [ %x1.0, %originalBB179alteredBB ], [ %x1.0, %originalBB175alteredBB ], [ %x1.0, %originalBB171alteredBB ], [ %x1.0, %originalBB124alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB199 ], [ %x1.0, %for.end116 ], [ %x1.0, %originalBBpart2197 ], [ %x1.0, %originalBB187 ], [ %x1.0, %for.inc114 ], [ %x1.0, %originalBBpart2185 ], [ %x1.0, %originalBB183 ], [ %x1.0, %if.end113 ], [ %x1.0, %if.end111 ], [ %x1.0, %if.then110 ], [ %x1.0, %if.end107 ], [ %x1.0, %if.then106 ], [ %x1.0, %if.else87 ], [ %x1.0, %originalBBpart2181 ], [ %x1.0, %originalBB179 ], [ %x1.0, %if.end86 ], [ %x1.0, %if.end84 ], [ %x1.0, %if.then83 ], [ %x1.0, %originalBBpart2177 ], [ %x1.0, %originalBB175 ], [ %x1.0, %if.end80 ], [ 0.000000e+00, %if.then79 ], [ %add75, %if.else ], [ %x1.0, %if.end ], [ %x1.0, %if.then58 ], [ %x1.0, %if.then47 ], [ %x1.0, %originalBBpart2173 ], [ %x1.0, %originalBB171 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2169 ], [ %x1.0, %originalBB124 ], [ %x1.0, %for.body27 ], [ %x1.0, %for.cond24 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.inc ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB199alteredBB ], [ %x2.0, %originalBB187alteredBB ], [ %x2.0, %originalBB183alteredBB ], [ %x2.0, %originalBB179alteredBB ], [ %x2.0, %originalBB175alteredBB ], [ %x2.0, %originalBB171alteredBB ], [ %x2.0, %originalBB124alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB199 ], [ %x2.0, %for.end116 ], [ %x2.0, %originalBBpart2197 ], [ %x2.0, %originalBB187 ], [ %x2.0, %for.inc114 ], [ %x2.0, %originalBBpart2185 ], [ %x2.0, %originalBB183 ], [ %x2.0, %if.end113 ], [ %x2.0, %if.end111 ], [ %x2.0, %if.then110 ], [ %x2.0, %if.end107 ], [ %x2.0, %if.then106 ], [ %x2.0, %if.else87 ], [ %x2.0, %originalBBpart2181 ], [ %x2.0, %originalBB179 ], [ %x2.0, %if.end86 ], [ %x2.0, %if.end84 ], [ 0.000000e+00, %if.then83 ], [ %x2.0, %originalBBpart2177 ], [ %x2.0, %originalBB175 ], [ %x2.0, %if.end80 ], [ %x2.0, %if.then79 ], [ %sub76, %if.else ], [ %x2.0, %if.end ], [ %x2.0, %if.then58 ], [ %x2.0, %if.then47 ], [ %x2.0, %originalBBpart2173 ], [ %x2.0, %originalBB171 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2169 ], [ %x2.0, %originalBB124 ], [ %x2.0, %for.body27 ], [ %x2.0, %for.cond24 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.inc ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -413434650, %originalBB199alteredBB ], [ -1754739301, %originalBB187alteredBB ], [ -1259793576, %originalBB183alteredBB ], [ -1853216305, %originalBB179alteredBB ], [ -1466262159, %originalBB175alteredBB ], [ -690367130, %originalBB171alteredBB ], [ 243418452, %originalBB124alteredBB ], [ -1057146143, %originalBBalteredBB ], [ %175, %originalBB199 ], [ %166, %for.end116 ], [ -1263335790, %originalBBpart2197 ], [ %157, %originalBB187 ], [ %147, %for.inc114 ], [ -1813417406, %originalBBpart2185 ], [ %138, %originalBB183 ], [ %129, %if.end113 ], [ -1757433370, %if.end111 ], [ -1349235665, %if.then110 ], [ %120, %if.end107 ], [ 1500411005, %if.then106 ], [ %119, %if.else87 ], [ -1757433370, %originalBBpart2181 ], [ %115, %originalBB179 ], [ %106, %if.end86 ], [ 10836623, %if.end84 ], [ -377423795, %if.then83 ], [ %97, %originalBBpart2177 ], [ %96, %originalBB175 ], [ %87, %if.end80 ], [ -404779490, %if.then79 ], [ %78, %if.else ], [ 10836623, %if.end ], [ 1994902844, %if.then58 ], [ %74, %if.then47 ], [ %70, %originalBBpart2173 ], [ %69, %originalBB171 ], [ %60, %if.then ], [ %51, %originalBBpart2169 ], [ %50, %originalBB124 ], [ %36, %for.body27 ], [ %27, %for.cond24 ], [ -1263335790, %for.end ], [ -1757314308, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -1432612596, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  %cmp = icmp slt i32 %m.0, %mul
  %1 = select i1 %cmp, i32 -1857231171, i32 1808612344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom
  %2 = add i32 %m.0, 1
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom1
  %.neg50 = add i32 %m.0, 2
  %idxprom4 = sext i32 %.neg50 to i64
  %arrayidx5 = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx5)
  %3 = load float, float* %arrayidx, align 4
  %arrayidx10 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom
  store float %3, float* %arrayidx10, align 4
  %4 = load float, float* %arrayidx2, align 4
  %arrayidx16 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom1
  store float %4, float* %arrayidx16, align 4
  %5 = load float, float* %arrayidx5, align 4
  %arrayidx22 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom4
  store float %5, float* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1057146143, i32 1401434552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %m.0, 3
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1841461878, i32 1401434552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %mul25 = mul nsw i32 %25, 3
  %26 = add i32 %mul25, -1
  %cmp26.not = icmp sgt i32 %m.0, %26
  %27 = select i1 %cmp26.not, i32 -353713474, i32 1148476853
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 243418452, i32 443946582
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %37 = add i32 %m.0, 1
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom29
  %38 = load float, float* %arrayidx30, align 4
  %mul34 = fmul float %38, %38
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom35
  %39 = load float, float* %arrayidx36, align 4
  %mul37 = fmul float %39, 4.000000e+00
  %40 = add i32 %m.0, 2
  %idxprom39 = sext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom39
  %41 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float %mul37, %41
  %sub42 = fsub float %mul34, %mul41
  %conv = fpext float %sub42 to double
  %cmp43 = fcmp oge float %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -716910095, i32 443946582
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %51 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1916066437, i32 754137332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -690367130, i32 -1644372035
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp45 = fcmp oeq double %t.0, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -71814086, i32 -1644372035
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %70 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1030216063, i32 -1187428048
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %71 = add i32 %m.0, 1
  %idxprom49 = sext i32 %71 to i64
  %arrayidx50 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom49
  %72 = load float, float* %arrayidx50, align 4
  %mul51 = fneg float %72
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom52
  %73 = load float, float* %arrayidx53, align 4
  %mul54 = fmul float %73, 2.000000e+00
  %div = fdiv float %mul51, %mul54
  %conv55 = fpext float %div to double
  %cmp56 = fcmp oeq float %div, 0.000000e+00
  %74 = select i1 %cmp56, i32 2020716117, i32 1994902844
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %p.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = add i32 %m.0, 1
  %idxprom61 = sext i32 %75 to i64
  %arrayidx62 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom61
  %76 = load float, float* %arrayidx62, align 4
  %mul63 = fneg float %76
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom64
  %77 = load float, float* %arrayidx65, align 4
  %mul66 = fmul float %77, 2.000000e+00
  %div67 = fdiv float %mul63, %mul66
  %conv68 = fpext float %div67 to double
  %call69 = call double @sqrt(double %t.0) #3
  %conv73 = fpext float %mul66 to double
  %div74 = fdiv double %call69, %conv73
  %add75 = fadd double %div74, %conv68
  %sub76 = fsub double %conv68, %div74
  %cmp77 = fcmp oeq double %add75, 0.000000e+00
  %78 = select i1 %cmp77, i32 -1288928284, i32 -404779490
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1466262159, i32 -401418455
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp81 = fcmp oeq double %x2.0, 0.000000e+00
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1302841163, i32 -401418455
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %97 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1721246275, i32 -377423795
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1853216305, i32 1481555576
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 916910766, i32 1481555576
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %116 = add i32 %m.0, 1
  %idxprom89 = sext i32 %116 to i64
  %arrayidx90 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom89
  %117 = load float, float* %arrayidx90, align 4
  %mul91 = fneg float %117
  %idxprom92 = sext i32 %m.0 to i64
  %arrayidx93 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom92
  %118 = load float, float* %arrayidx93, align 4
  %mul94 = fmul float %118, 2.000000e+00
  %div95 = fdiv float %mul91, %mul94
  %conv96 = fpext float %div95 to double
  %sub97 = fneg double %t.0
  %call98 = call double @sqrt(double %sub97) #3
  %conv102 = fpext float %mul94 to double
  %div103 = fdiv double %call98, %conv102
  %cmp104 = fcmp oeq float %div95, 0.000000e+00
  %119 = select i1 %cmp104, i32 581395021, i32 1500411005
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %cmp108 = fcmp oeq double %q.0, 0.000000e+00
  %120 = select i1 %cmp108, i32 341076166, i32 -1349235665
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %q.0, double %p.0, double %q.0)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1259793576, i32 1227931864
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -502961501, i32 1227931864
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1754739301, i32 1275528979
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %148 = add i32 %m.0, 3
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1581903236, i32 1275528979
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -413434650, i32 979316331
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1150206678, i32 979316331
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = add i32 %m.0, 3
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %m.0, 1
  %idxprom29alteredBB = sext i32 %177 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom29alteredBB
  %178 = load float, float* %arrayidx30alteredBB, align 4
  %mul34alteredBB = fmul float %178, %178
  %idxprom35alteredBB = sext i32 %m.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom35alteredBB
  %179 = load float, float* %arrayidx36alteredBB, align 4
  %mul37alteredBB = fmul float %179, 4.000000e+00
  %.neg = add i32 %m.0, 2
  %idxprom39alteredBB = sext i32 %.neg to i64
  %arrayidx40alteredBB = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom39alteredBB
  %180 = load float, float* %arrayidx40alteredBB, align 4
  %mul41alteredBB = fmul float %mul37alteredBB, %180
  %_162 = fsub float %mul34alteredBB, %mul41alteredBB
  %convalteredBB = fpext float %_162 to double
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %m.0, 3
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

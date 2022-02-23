; ModuleID = 'build_ollvm/programs/101/580.ll'
source_filename = "source-C-CXX/101/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c = alloca [10 x i8], align 1
  %b = alloca [40 x double], align 16
  %a = alloca [40 x double], align 16
  %h = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx76alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -712925473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -712925473, label %for.cond
    i32 1804981893, label %for.body
    i32 -507851050, label %if.then
    i32 -1162853705, label %if.end
    i32 -977021069, label %originalBB
    i32 621547456, label %originalBBpart2
    i32 -719726524, label %if.then9
    i32 1220806638, label %if.end13
    i32 -1461998266, label %for.inc
    i32 -1146633316, label %for.end
    i32 -856330094, label %for.cond15
    i32 625069325, label %for.body18
    i32 -761168786, label %for.cond19
    i32 -2098530056, label %originalBB98
    i32 1664303419, label %originalBBpart2100
    i32 -2055467284, label %for.body22
    i32 -1157674563, label %if.then29
    i32 270195153, label %if.end38
    i32 336539382, label %for.inc39
    i32 -1682633769, label %for.end41
    i32 -1451043021, label %for.inc42
    i32 -1875300305, label %for.end44
    i32 1036942501, label %for.cond45
    i32 -1126743867, label %for.body48
    i32 1423727810, label %originalBB102
    i32 1712835979, label %originalBBpart2116
    i32 -1895335704, label %for.cond50
    i32 -738183892, label %originalBB118
    i32 -1231400783, label %originalBBpart2120
    i32 1168130755, label %for.body53
    i32 1697730960, label %if.then60
    i32 1500657837, label %if.end69
    i32 2111262248, label %for.inc70
    i32 20290078, label %for.end72
    i32 1290465718, label %originalBB122
    i32 -253256483, label %originalBBpart2124
    i32 341917040, label %for.inc73
    i32 -355577634, label %for.end75
    i32 -1919262365, label %originalBB126
    i32 1089837331, label %originalBBpart2128
    i32 -492741193, label %for.cond78
    i32 1301143366, label %for.body81
    i32 388783896, label %for.inc85
    i32 -533490902, label %for.end87
    i32 68721881, label %for.cond88
    i32 -247061715, label %for.body91
    i32 -595272257, label %originalBB130
    i32 1187021156, label %originalBBpart2132
    i32 302961079, label %for.inc95
    i32 -1807126893, label %for.end97
    i32 975398612, label %originalBBalteredBB
    i32 1223485691, label %originalBB98alteredBB
    i32 885369484, label %originalBB102alteredBB
    i32 348998568, label %originalBB118alteredBB
    i32 -683490691, label %originalBB122alteredBB
    i32 1729308562, label %originalBB126alteredBB
    i32 -1240798219, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2132, %originalBB130, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.body81, %for.cond78, %originalBBpart2128, %originalBB126, %for.end75, %for.inc73, %originalBBpart2124, %originalBB122, %for.end72, %for.inc70, %if.end69, %if.then60, %for.body53, %originalBBpart2120, %originalBB118, %for.cond50, %originalBBpart2116, %originalBB102, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body22, %originalBBpart2100, %originalBB98, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end13, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc95 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %139, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %55, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond78 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.then60 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond50 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB102 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %if.then29 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end13 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %5, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc95 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %for.body91 ], [ %d.0, %for.cond88 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %for.body81 ], [ %d.0, %for.cond78 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.end75 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %if.then60 ], [ %d.0, %for.body53 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.cond50 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB102 ], [ %d.0, %for.body48 ], [ %d.0, %for.cond45 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end38 ], [ %d.0, %if.then29 ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond15 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end13 ], [ %27, %if.then9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %161, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc95 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.body91 ], [ %s.0, %for.cond88 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond78 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.end72 ], [ %.neg44, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %if.then60 ], [ %s.0, %for.body53 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2116 ], [ %66, %originalBB102 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.end41 ], [ %.neg45, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then29 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.cond19 ], [ %30, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end13 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -595272257, %originalBB130alteredBB ], [ -1919262365, %originalBB126alteredBB ], [ 1290465718, %originalBB122alteredBB ], [ -738183892, %originalBB118alteredBB ], [ 1423727810, %originalBB102alteredBB ], [ -2098530056, %originalBB98alteredBB ], [ -977021069, %originalBBalteredBB ], [ 68721881, %for.inc95 ], [ 302961079, %originalBBpart2132 ], [ %159, %originalBB130 ], [ %149, %for.body91 ], [ %140, %for.cond88 ], [ 68721881, %for.end87 ], [ -492741193, %for.inc85 ], [ 388783896, %for.body81 ], [ %137, %for.cond78 ], [ -492741193, %originalBBpart2128 ], [ %136, %originalBB126 ], [ %126, %for.end75 ], [ 1036942501, %for.inc73 ], [ 341917040, %originalBBpart2124 ], [ %117, %originalBB122 ], [ %108, %for.end72 ], [ -1895335704, %for.inc70 ], [ 2111262248, %if.end69 ], [ 1500657837, %if.then60 ], [ %97, %for.body53 ], [ %94, %originalBBpart2120 ], [ %93, %originalBB118 ], [ %84, %for.cond50 ], [ -1895335704, %originalBBpart2116 ], [ %75, %originalBB102 ], [ %65, %for.body48 ], [ %56, %for.cond45 ], [ 1036942501, %for.end44 ], [ -856330094, %for.inc42 ], [ -1451043021, %for.end41 ], [ -761168786, %for.inc39 ], [ 336539382, %if.end38 ], [ 270195153, %if.then29 ], [ %52, %for.body22 ], [ %49, %originalBBpart2100 ], [ %48, %originalBB98 ], [ %39, %for.cond19 ], [ -761168786, %for.body18 ], [ %29, %for.cond15 ], [ -856330094, %for.end ], [ -712925473, %for.inc ], [ -1461998266, %if.end13 ], [ 1220806638, %if.then9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ -1162853705, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1804981893, i32 -1146633316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5, double* nonnull %h)
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -507851050, i32 -1162853705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %h, align 8
  %idxprom = sext i32 %t.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  store double %4, double* %arrayidx4, align 8
  %5 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -977021069, i32 975398612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %15, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 621547456, i32 975398612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -719726524, i32 1220806638
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %26 = load double, double* %h, align 8
  %idxprom10 = sext i32 %d.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom10
  store double %26, double* %arrayidx11, align 8
  %27 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %t.0
  %29 = select i1 %cmp16, i32 625069325, i32 -1875300305
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2098530056, i32 1223485691
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %s.0, %t.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1664303419, i32 1223485691
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2055467284, i32 -1682633769
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23
  %50 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %s.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom25
  %51 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %50, %51
  %52 = select i1 %cmp27, i32 -1157674563, i32 270195153
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom30
  %53 = load double, double* %arrayidx31, align 8
  %idxprom32 = sext i32 %s.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom32
  %54 = load double, double* %arrayidx33, align 8
  store double %54, double* %arrayidx31, align 8
  store double %53, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg45 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %d.0
  %56 = select i1 %cmp46, i32 -1126743867, i32 -355577634
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1423727810, i32 885369484
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1712835979, i32 885369484
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -738183892, i32 348998568
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %s.0, %d.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1231400783, i32 348998568
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %94 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1168130755, i32 20290078
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom54
  %95 = load double, double* %arrayidx55, align 8
  %idxprom56 = sext i32 %s.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom56
  %96 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %95, %96
  %97 = select i1 %cmp58, i32 1697730960, i32 1500657837
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom61
  %98 = load double, double* %arrayidx62, align 8
  %idxprom63 = sext i32 %s.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom63
  %99 = load double, double* %arrayidx64, align 8
  store double %99, double* %arrayidx62, align 8
  store double %98, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg44 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1290465718, i32 -683490691
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -253256483, i32 -683490691
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1919262365, i32 1729308562
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %127 = load double, double* %arrayidx76alteredBB, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1089837331, i32 1729308562
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %t.0
  %137 = select i1 %cmp79, i32 1301143366, i32 -533490902
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom82
  %138 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %138)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %d.0
  %140 = select i1 %cmp89, i32 -247061715, i32 -1807126893
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -595272257, i32 -1240798219
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom92
  %150 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1187021156, i32 -1240798219
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %162 = load double, double* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %162)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %163 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %163)
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

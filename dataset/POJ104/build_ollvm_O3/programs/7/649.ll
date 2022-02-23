; ModuleID = 'build_ollvm/programs/7/649.ll'
source_filename = "source-C-CXX/7/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1032138948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032138948, label %for.cond
    i32 2138620205, label %for.body
    i32 774155941, label %originalBB
    i32 -1941825388, label %originalBBpart2
    i32 684115385, label %for.inc
    i32 980210817, label %for.end
    i32 687276392, label %originalBB93
    i32 -1438857234, label %originalBBpart295
    i32 1327961468, label %for.cond2
    i32 322248056, label %for.body4
    i32 -2065392729, label %originalBB97
    i32 2101265365, label %originalBBpart299
    i32 1477127291, label %for.inc8
    i32 1268199022, label %originalBB101
    i32 -1774552895, label %originalBBpart2107
    i32 -1696704311, label %for.end10
    i32 -1899510220, label %for.cond11
    i32 1904696672, label %originalBB109
    i32 1666393029, label %originalBBpart2116
    i32 -2059411037, label %for.body13
    i32 1187869909, label %for.cond14
    i32 -326362132, label %originalBB118
    i32 1434618386, label %originalBBpart2134
    i32 -1822419084, label %for.body18
    i32 -696290543, label %if.then
    i32 -301169978, label %if.end
    i32 1778593357, label %for.inc34
    i32 -588559349, label %originalBB136
    i32 1721540312, label %originalBBpart2147
    i32 1824997341, label %for.end36
    i32 1327560977, label %for.inc37
    i32 309341901, label %originalBB149
    i32 341913321, label %originalBBpart2161
    i32 619908986, label %for.end39
    i32 1910405374, label %for.cond40
    i32 -1313240892, label %for.body43
    i32 599039723, label %originalBB163
    i32 442463699, label %originalBBpart2165
    i32 1917184127, label %for.cond44
    i32 -73279060, label %for.body48
    i32 -1862099175, label %if.then55
    i32 -502870232, label %if.end66
    i32 -482939873, label %for.inc67
    i32 1663422859, label %originalBB167
    i32 -1501935305, label %originalBBpart2174
    i32 -1060038025, label %for.end69
    i32 -1838882829, label %for.inc70
    i32 317431883, label %originalBB176
    i32 -1995322354, label %originalBBpart2180
    i32 329948772, label %for.end72
    i32 -669563914, label %for.cond75
    i32 -2021234256, label %originalBB182
    i32 -62645537, label %originalBBpart2184
    i32 1250998820, label %for.body77
    i32 -1995659145, label %for.inc81
    i32 -1644147652, label %for.end83
    i32 1527111408, label %for.cond84
    i32 1608280125, label %for.body86
    i32 627920706, label %originalBB186
    i32 -1334003569, label %originalBBpart2188
    i32 2066248881, label %for.inc90
    i32 -211097744, label %for.end92
    i32 2001494161, label %originalBBalteredBB
    i32 2138115058, label %originalBB93alteredBB
    i32 2041984024, label %originalBB97alteredBB
    i32 1863136190, label %originalBB101alteredBB
    i32 -94498356, label %originalBB109alteredBB
    i32 -1723880556, label %originalBB118alteredBB
    i32 -741978758, label %originalBB136alteredBB
    i32 1035778988, label %originalBB149alteredBB
    i32 1940934854, label %originalBB163alteredBB
    i32 -1419862486, label %originalBB167alteredBB
    i32 687112621, label %originalBB176alteredBB
    i32 -288560363, label %originalBB182alteredBB
    i32 1775763848, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2188, %originalBB186, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.body77, %originalBBpart2184, %originalBB182, %for.cond75, %for.end72, %originalBBpart2180, %originalBB176, %for.inc70, %for.end69, %originalBBpart2174, %originalBB167, %for.inc67, %if.end66, %if.then55, %for.body48, %for.cond44, %originalBBpart2165, %originalBB163, %for.body43, %for.cond40, %for.end39, %originalBBpart2161, %originalBB149, %for.inc37, %for.end36, %originalBBpart2147, %originalBB136, %for.inc34, %if.end, %if.then, %for.body18, %originalBBpart2134, %originalBB118, %for.cond14, %for.body13, %originalBBpart2116, %originalBB109, %for.cond11, %for.end10, %originalBBpart2107, %originalBB101, %for.inc8, %originalBBpart299, %originalBB97, %for.body4, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %280, %originalBB176alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %278, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %276, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %275, %for.inc90 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond75 ], [ 1, %for.end72 ], [ %i.0, %originalBBpart2180 ], [ %222, %originalBB176 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart2161 ], [ %.neg47, %originalBB149 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2107 ], [ %.neg49, %originalBB101 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %279, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %277, %originalBB136alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2174 ], [ %203, %originalBB167 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2147 ], [ %135, %originalBB136 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 627920706, %originalBB186alteredBB ], [ -2021234256, %originalBB182alteredBB ], [ 317431883, %originalBB176alteredBB ], [ 1663422859, %originalBB167alteredBB ], [ 599039723, %originalBB163alteredBB ], [ 309341901, %originalBB149alteredBB ], [ -588559349, %originalBB136alteredBB ], [ -326362132, %originalBB118alteredBB ], [ 1904696672, %originalBB109alteredBB ], [ 1268199022, %originalBB101alteredBB ], [ -2065392729, %originalBB97alteredBB ], [ 687276392, %originalBB93alteredBB ], [ 774155941, %originalBBalteredBB ], [ 1527111408, %for.inc90 ], [ 2066248881, %originalBBpart2188 ], [ %274, %originalBB186 ], [ %264, %for.body86 ], [ %255, %for.cond84 ], [ 1527111408, %for.end83 ], [ -669563914, %for.inc81 ], [ -1995659145, %for.body77 ], [ %252, %originalBBpart2184 ], [ %251, %originalBB182 ], [ %241, %for.cond75 ], [ -669563914, %for.end72 ], [ 1910405374, %originalBBpart2180 ], [ %231, %originalBB176 ], [ %221, %for.inc70 ], [ -1838882829, %for.end69 ], [ 1917184127, %originalBBpart2174 ], [ %212, %originalBB167 ], [ %202, %for.inc67 ], [ -482939873, %if.end66 ], [ -502870232, %if.then55 ], [ %191, %for.body48 ], [ %187, %for.cond44 ], [ 1917184127, %originalBBpart2165 ], [ %183, %originalBB163 ], [ %174, %for.body43 ], [ %165, %for.cond40 ], [ 1910405374, %for.end39 ], [ -1899510220, %originalBBpart2161 ], [ %162, %originalBB149 ], [ %153, %for.inc37 ], [ 1327560977, %for.end36 ], [ 1187869909, %originalBBpart2147 ], [ %144, %originalBB136 ], [ %134, %for.inc34 ], [ 1778593357, %if.end ], [ -301169978, %if.then ], [ %123, %for.body18 ], [ %119, %originalBBpart2134 ], [ %118, %originalBB118 ], [ %106, %for.cond14 ], [ 1187869909, %for.body13 ], [ %97, %originalBBpart2116 ], [ %96, %originalBB109 ], [ %85, %for.cond11 ], [ -1899510220, %for.end10 ], [ 1327961468, %originalBBpart2107 ], [ %76, %originalBB101 ], [ %67, %for.inc8 ], [ 1477127291, %originalBBpart299 ], [ %58, %originalBB97 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 1327961468, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.end ], [ -1032138948, %for.inc ], [ 684115385, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2138620205, i32 980210817
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
  %10 = select i1 %9, i32 774155941, i32 2001494161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1941825388, i32 2001494161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 687276392, i32 2138115058
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1438857234, i32 2138115058
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 322248056, i32 -1696704311
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2065392729, i32 2041984024
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2101265365, i32 2041984024
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1268199022, i32 1863136190
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1774552895, i32 1863136190
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1904696672, i32 -94498356
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = add i32 %86, -1
  %cmp12 = icmp slt i32 %i.0, %87
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1666393029, i32 -94498356
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2059411037, i32 619908986
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -326362132, i32 -1723880556
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = xor i32 %i.0, -1
  %109 = add i32 %107, %108
  %cmp17 = icmp slt i32 %j.0, %109
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1434618386, i32 -1723880556
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %119 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1822419084, i32 1824997341
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %121 = add i32 %j.0, 1
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %120, %122
  %123 = select i1 %cmp23, i32 -696290543, i32 -301169978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %idxprom25 = sext i32 %.neg48 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  store i32 %125, i32* %arrayidx26, align 4
  store i32 %124, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -588559349, i32 -741978758
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1721540312, i32 -741978758
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 309341901, i32 1035778988
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 341913321, i32 1035778988
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %cmp42 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp42, i32 -1313240892, i32 329948772
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 599039723, i32 1940934854
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 442463699, i32 1940934854
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = xor i32 %i.0, -1
  %186 = add i32 %184, %185
  %cmp47 = icmp slt i32 %j.0, %186
  %187 = select i1 %cmp47, i32 -73279060, i32 -1060038025
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom49
  %188 = load i32, i32* %arrayidx50, align 4
  %189 = add i32 %j.0, 1
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom52
  %190 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %188, %190
  %191 = select i1 %cmp54, i32 -1862099175, i32 -502870232
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg46 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom57
  %192 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom59
  %193 = load i32, i32* %arrayidx60, align 4
  store i32 %193, i32* %arrayidx58, align 4
  store i32 %192, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1663422859, i32 -1419862486
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1501935305, i32 -1419862486
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 317431883, i32 687112621
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1995322354, i32 687112621
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2021234256, i32 -288560363
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %i.0, %242
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -62645537, i32 -288560363
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %252 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1250998820, i32 -1644147652
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom78
  %253 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %254
  %255 = select i1 %cmp85, i32 1608280125, i32 -211097744
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 627920706, i32 1775763848
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom87
  %265 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1334003569, i32 1775763848
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom87alteredBB
  %281 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
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

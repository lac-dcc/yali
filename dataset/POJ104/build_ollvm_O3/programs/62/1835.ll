; ModuleID = 'build_ollvm/programs/62/1835.ll'
source_filename = "source-C-CXX/62/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@C = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hang = common global i32 0, align 4
@tong = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@q = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@lie = common global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@B = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @hang, i32* nonnull @tong)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1660615506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660615506, label %for.cond
    i32 -443302936, label %for.body
    i32 1211619539, label %for.cond1
    i32 -826905963, label %originalBB
    i32 1159233956, label %originalBBpart2
    i32 393322516, label %for.body3
    i32 -2031371161, label %originalBB86
    i32 -1906460682, label %originalBBpart288
    i32 -1433951421, label %for.inc
    i32 1800932602, label %for.end
    i32 -1907063442, label %for.inc7
    i32 133268747, label %originalBB90
    i32 -1073336332, label %originalBBpart293
    i32 -1504431051, label %for.end9
    i32 1614146302, label %for.cond11
    i32 -2143437443, label %originalBB95
    i32 -922654276, label %originalBBpart297
    i32 -49071377, label %for.body13
    i32 -203701062, label %for.cond14
    i32 -1101144895, label %for.body16
    i32 723268269, label %for.inc22
    i32 -2025494277, label %originalBB99
    i32 1057172544, label %originalBBpart2110
    i32 -1268447999, label %for.end24
    i32 1404736199, label %for.inc25
    i32 1022749684, label %for.end27
    i32 2111037055, label %originalBB112
    i32 -1925010380, label %originalBBpart2114
    i32 -800850748, label %for.cond28
    i32 2068798871, label %for.body30
    i32 -1494447488, label %for.cond31
    i32 974249591, label %for.body33
    i32 -1004471419, label %for.cond34
    i32 637268780, label %originalBB116
    i32 557116784, label %originalBBpart2118
    i32 -1280547111, label %for.body36
    i32 -1232271343, label %originalBB120
    i32 1989709427, label %originalBBpart2126
    i32 -1603095170, label %for.inc53
    i32 593352013, label %for.end55
    i32 60843145, label %for.inc56
    i32 866027081, label %for.end58
    i32 -1933913460, label %for.inc59
    i32 458711800, label %for.end61
    i32 -1690798810, label %originalBB128
    i32 1998366150, label %originalBBpart2130
    i32 1627363980, label %for.cond62
    i32 -254559836, label %for.body64
    i32 1997248122, label %for.cond65
    i32 1221811761, label %originalBB132
    i32 -996893085, label %originalBBpart2134
    i32 1399731377, label %for.body67
    i32 1822962935, label %originalBB136
    i32 -1359641510, label %originalBBpart2138
    i32 1688326508, label %if.then
    i32 1318448985, label %originalBB140
    i32 -770746858, label %originalBBpart2142
    i32 -154382958, label %if.else
    i32 -754264189, label %if.end
    i32 1079275761, label %for.inc79
    i32 1122387460, label %for.end81
    i32 620148746, label %for.inc83
    i32 935152968, label %for.end85
    i32 939885082, label %originalBB144
    i32 103991283, label %originalBBpart2146
    i32 82627443, label %originalBBalteredBB
    i32 346684638, label %originalBB86alteredBB
    i32 208395302, label %originalBB90alteredBB
    i32 -936013824, label %originalBB95alteredBB
    i32 2024080758, label %originalBB99alteredBB
    i32 816659421, label %originalBB112alteredBB
    i32 -311219280, label %originalBB116alteredBB
    i32 -1500419854, label %originalBB120alteredBB
    i32 1655479814, label %originalBB128alteredBB
    i32 698567980, label %originalBB132alteredBB
    i32 -1351649005, label %originalBB136alteredBB
    i32 387064047, label %originalBB140alteredBB
    i32 -2126349308, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB144, %for.end85, %for.inc83, %for.end81, %for.inc79, %if.end, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body67, %originalBBpart2134, %originalBB132, %for.cond65, %for.body64, %for.cond62, %originalBBpart2130, %originalBB128, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2126, %originalBB120, %for.body36, %originalBBpart2118, %originalBB116, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2114, %originalBB112, %for.end27, %for.inc25, %for.end24, %originalBBpart2110, %originalBB99, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %for.end9, %originalBBpart293, %originalBB90, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 939885082, %originalBB144alteredBB ], [ 1318448985, %originalBB140alteredBB ], [ 1822962935, %originalBB136alteredBB ], [ 1221811761, %originalBB132alteredBB ], [ -1690798810, %originalBB128alteredBB ], [ -1232271343, %originalBB120alteredBB ], [ 637268780, %originalBB116alteredBB ], [ 2111037055, %originalBB112alteredBB ], [ -2025494277, %originalBB99alteredBB ], [ -2143437443, %originalBB95alteredBB ], [ 133268747, %originalBB90alteredBB ], [ -2031371161, %originalBB86alteredBB ], [ -826905963, %originalBBalteredBB ], [ %294, %originalBB144 ], [ %285, %for.end85 ], [ 1627363980, %for.inc83 ], [ 620148746, %for.end81 ], [ 1997248122, %for.inc79 ], [ 1079275761, %if.end ], [ -754264189, %if.else ], [ -754264189, %originalBBpart2142 ], [ %270, %originalBB140 ], [ %258, %if.then ], [ %249, %originalBBpart2138 ], [ %248, %originalBB136 ], [ %238, %for.body67 ], [ %229, %originalBBpart2134 ], [ %228, %originalBB132 ], [ %217, %for.cond65 ], [ 1997248122, %for.body64 ], [ %208, %for.cond62 ], [ 1627363980, %originalBBpart2130 ], [ %205, %originalBB128 ], [ %196, %for.end61 ], [ -800850748, %for.inc59 ], [ -1933913460, %for.end58 ], [ -1494447488, %for.inc56 ], [ 60843145, %for.end55 ], [ -1004471419, %for.inc53 ], [ -1603095170, %originalBBpart2126 ], [ %181, %originalBB120 ], [ %165, %for.body36 ], [ %156, %originalBBpart2118 ], [ %155, %originalBB116 ], [ %144, %for.cond34 ], [ -1004471419, %for.body33 ], [ %135, %for.cond31 ], [ -1494447488, %for.body30 ], [ %132, %for.cond28 ], [ -800850748, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %120, %for.end27 ], [ 1614146302, %for.inc25 ], [ 1404736199, %for.end24 ], [ -203701062, %originalBBpart2110 ], [ %109, %originalBB99 ], [ %99, %for.inc22 ], [ 723268269, %for.body16 ], [ %88, %for.cond14 ], [ -203701062, %for.body13 ], [ %85, %originalBBpart297 ], [ %84, %originalBB95 ], [ %73, %for.cond11 ], [ 1614146302, %for.end9 ], [ -1660615506, %originalBBpart293 ], [ %64, %originalBB90 ], [ %53, %for.inc7 ], [ -1907063442, %for.end ], [ 1211619539, %for.inc ], [ -1433951421, %originalBBpart288 ], [ %43, %originalBB86 ], [ %32, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ 1211619539, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @hang, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -443302936, i32 -1504431051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @q, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -826905963, i32 82627443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @q, align 4
  %13 = load i32, i32* @tong, align 4
  %cmp2 = icmp slt i32 %12, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1159233956, i32 82627443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 393322516, i32 1800932602
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2031371161, i32 346684638
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %34 = load i32, i32* @q, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1906460682, i32 346684638
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @q, align 4
  %.neg3 = add i32 %44, 1
  store i32 %.neg3, i32* @q, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 133268747, i32 208395302
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @i, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1073336332, i32 208395302
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @tong, i32* nonnull @lie)
  store i32 0, i32* @q, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2143437443, i32 -936013824
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %74 = load i32, i32* @q, align 4
  %75 = load i32, i32* @tong, align 4
  %cmp12 = icmp slt i32 %74, %75
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -922654276, i32 -936013824
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -49071377, i32 1022749684
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %87 = load i32, i32* @lie, align 4
  %cmp15 = icmp slt i32 %86, %87
  %88 = select i1 %cmp15, i32 -1101144895, i32 -1268447999
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %89 = load i32, i32* @q, align 4
  %idxprom17 = sext i32 %89 to i64
  %90 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2025494277, i32 2024080758
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %100 = load i32, i32* @j, align 4
  %.neg2 = add i32 %100, 1
  store i32 %.neg2, i32* @j, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1057172544, i32 2024080758
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %110 = load i32, i32* @q, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* @q, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2111037055, i32 816659421
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1925010380, i32 816659421
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @hang, align 4
  %cmp29 = icmp slt i32 %130, %131
  %132 = select i1 %cmp29, i32 2068798871, i32 458711800
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %133 = load i32, i32* @j, align 4
  %134 = load i32, i32* @lie, align 4
  %cmp32 = icmp slt i32 %133, %134
  %135 = select i1 %cmp32, i32 974249591, i32 866027081
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* @q, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 637268780, i32 -311219280
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %145 = load i32, i32* @q, align 4
  %146 = load i32, i32* @tong, align 4
  %cmp35 = icmp slt i32 %145, %146
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 557116784, i32 -311219280
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %156 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1280547111, i32 593352013
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1232271343, i32 -1500419854
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %166 to i64
  %167 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom37, i64 %idxprom39
  %168 = load i32, i32* %arrayidx40, align 4
  %169 = load i32, i32* @q, align 4
  %idxprom43 = sext i32 %169 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %idxprom37, i64 %idxprom43
  %170 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %idxprom43, i64 %idxprom39
  %171 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %171, %170
  %172 = add i32 %mul, %168
  store i32 %172, i32* %arrayidx40, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1989709427, i32 -1500419854
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %182 = load i32, i32* @q, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* @q, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %184 = load i32, i32* @j, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* @j, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* @i, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1690798810, i32 1655479814
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1998366150, i32 1655479814
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %206 = load i32, i32* @i, align 4
  %207 = load i32, i32* @hang, align 4
  %cmp63 = icmp slt i32 %206, %207
  %208 = select i1 %cmp63, i32 -254559836, i32 935152968
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1221811761, i32 698567980
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %218 = load i32, i32* @j, align 4
  %219 = load i32, i32* @lie, align 4
  %cmp66 = icmp slt i32 %218, %219
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -996893085, i32 698567980
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %229 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1399731377, i32 1122387460
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1822962935, i32 -1351649005
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %239 = load i32, i32* @j, align 4
  %cmp68 = icmp eq i32 %239, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1359641510, i32 -1351649005
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %249 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1688326508, i32 -154382958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1318448985, i32 387064047
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %259 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %259 to i64
  %260 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %260 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom69, i64 %idxprom71
  %261 = load i32, i32* %arrayidx72, align 4
  %call73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -770746858, i32 387064047
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %idxprom74 = sext i32 %271 to i64
  %272 = load i32, i32* @j, align 4
  %idxprom76 = sext i32 %272 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom74, i64 %idxprom76
  %273 = load i32, i32* %arrayidx77, align 4
  %call78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %274 = load i32, i32* @j, align 4
  %.neg = add i32 %274, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* @i, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 939885082, i32 -2126349308
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 103991283, i32 -2126349308
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %296 = load i32, i32* @q, align 4
  %idxprom4alteredBB = sext i32 %296 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* @i, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* @j, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* @j, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %idxprom37alteredBB = sext i32 %301 to i64
  %302 = load i32, i32* @j, align 4
  %idxprom39alteredBB = sext i32 %302 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %303 = load i32, i32* %arrayidx40alteredBB, align 4
  %304 = load i32, i32* @q, align 4
  %idxprom43alteredBB = sext i32 %304 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %idxprom37alteredBB, i64 %idxprom43alteredBB
  %305 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %idxprom43alteredBB, i64 %idxprom39alteredBB
  %306 = load i32, i32* %arrayidx48alteredBB, align 4
  %mulalteredBB = mul nsw i32 %306, %305
  %307 = add i32 %mulalteredBB, %303
  store i32 %307, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* @i, align 4
  %idxprom69alteredBB = sext i32 %308 to i64
  %309 = load i32, i32* @j, align 4
  %idxprom71alteredBB = sext i32 %309 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %310 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

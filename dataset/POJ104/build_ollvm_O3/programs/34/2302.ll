; ModuleID = 'build_ollvm/programs/34/2302.ll'
source_filename = "source-C-CXX/34/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2010598809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010598809, label %for.cond
    i32 1971325642, label %for.body
    i32 1903836425, label %originalBB
    i32 -848296981, label %originalBBpart2
    i32 1139932137, label %for.cond1
    i32 896069515, label %for.body3
    i32 -179329116, label %originalBB80
    i32 -1126268723, label %originalBBpart282
    i32 -301259959, label %for.inc
    i32 -1866722092, label %for.end
    i32 855871487, label %for.inc7
    i32 1461356017, label %originalBB84
    i32 -556181946, label %originalBBpart292
    i32 669750436, label %for.end9
    i32 -780814585, label %for.cond10
    i32 323482475, label %for.body12
    i32 462498716, label %for.cond13
    i32 793146944, label %for.body15
    i32 -1019382090, label %originalBB94
    i32 1006311218, label %originalBBpart296
    i32 -1879434707, label %if.then
    i32 1130900318, label %if.end
    i32 2052119264, label %originalBB98
    i32 1120934902, label %originalBBpart2100
    i32 697636780, label %for.inc27
    i32 705113821, label %for.end29
    i32 2095368587, label %for.inc30
    i32 -1397310822, label %originalBB102
    i32 718705217, label %originalBBpart2116
    i32 375788333, label %for.end32
    i32 2068286254, label %for.cond33
    i32 -136402469, label %for.body35
    i32 2030319759, label %originalBB118
    i32 1373972976, label %originalBBpart2120
    i32 1332254545, label %for.cond36
    i32 1096855307, label %for.body38
    i32 1643764230, label %if.then52
    i32 796544910, label %if.end55
    i32 584409080, label %for.inc56
    i32 -1015204076, label %originalBB122
    i32 -1198909479, label %originalBBpart2138
    i32 1537230944, label %for.end58
    i32 349182865, label %for.inc59
    i32 1119476217, label %originalBB140
    i32 -1613012112, label %originalBBpart2149
    i32 1337106630, label %for.end61
    i32 1246608410, label %for.cond62
    i32 673157285, label %for.body64
    i32 -1260756007, label %if.then68
    i32 -1040506179, label %if.end72
    i32 -370847529, label %originalBB151
    i32 1810819944, label %originalBBpart2153
    i32 -1069376104, label %for.inc73
    i32 571373974, label %for.end75
    i32 630470943, label %if.then77
    i32 518900270, label %originalBB155
    i32 -2129306535, label %originalBBpart2157
    i32 -1037245293, label %if.end79
    i32 -969296120, label %originalBBalteredBB
    i32 -1030319594, label %originalBB80alteredBB
    i32 -1277667155, label %originalBB84alteredBB
    i32 137470801, label %originalBB94alteredBB
    i32 390805465, label %originalBB98alteredBB
    i32 941221159, label %originalBB102alteredBB
    i32 1983747385, label %originalBB118alteredBB
    i32 984412704, label %originalBB122alteredBB
    i32 2050344384, label %originalBB140alteredBB
    i32 1387858695, label %originalBB151alteredBB
    i32 -1912131060, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.then77, %for.end75, %for.inc73, %originalBBpart2153, %originalBB151, %if.end72, %if.then68, %for.body64, %for.cond62, %for.end61, %originalBBpart2149, %originalBB140, %for.inc59, %for.end58, %originalBBpart2138, %originalBB122, %for.inc56, %if.end55, %if.then52, %for.body38, %for.cond36, %originalBBpart2120, %originalBB118, %for.body35, %for.cond33, %for.end32, %originalBBpart2116, %originalBB102, %for.inc30, %for.end29, %for.inc27, %originalBBpart2100, %originalBB98, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart292, %originalBB84, %for.inc7, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 518900270, %originalBB155alteredBB ], [ -370847529, %originalBB151alteredBB ], [ 1119476217, %originalBB140alteredBB ], [ -1015204076, %originalBB122alteredBB ], [ 2030319759, %originalBB118alteredBB ], [ -1397310822, %originalBB102alteredBB ], [ 2052119264, %originalBB98alteredBB ], [ -1019382090, %originalBB94alteredBB ], [ 1461356017, %originalBB84alteredBB ], [ -179329116, %originalBB80alteredBB ], [ 1903836425, %originalBBalteredBB ], [ -1037245293, %originalBBpart2157 ], [ %257, %originalBB155 ], [ %248, %if.then77 ], [ %239, %for.end75 ], [ 1246608410, %for.inc73 ], [ -1069376104, %originalBBpart2153 ], [ %236, %originalBB151 ], [ %227, %if.end72 ], [ -1040506179, %if.then68 ], [ %216, %for.body64 ], [ %213, %for.cond62 ], [ 1246608410, %for.end61 ], [ 2068286254, %originalBBpart2149 ], [ %210, %originalBB140 ], [ %199, %for.inc59 ], [ 349182865, %for.end58 ], [ 1332254545, %originalBBpart2138 ], [ %190, %originalBB122 ], [ %179, %for.inc56 ], [ 584409080, %if.end55 ], [ 1537230944, %if.then52 ], [ %167, %for.body38 ], [ %161, %for.cond36 ], [ 1332254545, %originalBBpart2120 ], [ %158, %originalBB118 ], [ %149, %for.body35 ], [ %140, %for.cond33 ], [ 2068286254, %for.end32 ], [ -780814585, %originalBBpart2116 ], [ %137, %originalBB102 ], [ %126, %for.inc30 ], [ 2095368587, %for.end29 ], [ 462498716, %for.inc27 ], [ 697636780, %originalBBpart2100 ], [ %115, %originalBB98 ], [ %106, %if.end ], [ 1130900318, %if.then ], [ %94, %originalBBpart296 ], [ %93, %originalBB94 ], [ %80, %for.body15 ], [ %71, %for.cond13 ], [ 462498716, %for.body12 ], [ %68, %for.cond10 ], [ -780814585, %for.end9 ], [ 2010598809, %originalBBpart292 ], [ %64, %originalBB84 ], [ %54, %for.inc7 ], [ 855871487, %for.end ], [ 1139932137, %for.inc ], [ -301259959, %originalBBpart282 ], [ %43, %originalBB80 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 1139932137, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1971325642, i32 669750436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1903836425, i32 -969296120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -848296981, i32 -969296120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @k, align 4
  %22 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 896069515, i32 -1866722092
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
  %32 = select i1 %31, i32 -179329116, i32 -1030319594
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %34 = load i32, i32* @k, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1126268723, i32 -1030319594
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @k, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1461356017, i32 -1277667155
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %.neg2 = add i32 %55, 1
  store i32 %.neg2, i32* @i, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -556181946, i32 -1277667155
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @n, align 4
  store i32 %65, i32* @e, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %66, %67
  %68 = select i1 %cmp11, i32 323482475, i32 375788333
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @k, align 4
  %70 = load i32, i32* @m, align 4
  %cmp14 = icmp slt i32 %69, %70
  %71 = select i1 %cmp14, i32 793146944, i32 705113821
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1019382090, i32 137470801
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %81 to i64
  %82 = load i32, i32* @k, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %84 = load i32, i32* @t, align 4
  %cmp20 = icmp sgt i32 %83, %84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1006311218, i32 137470801
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %94 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1879434707, i32 1130900318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %95 to i64
  %96 = load i32, i32* @k, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %97 = load i32, i32* %arrayidx24, align 4
  store i32 %97, i32* @t, align 4
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  store i32 %96, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2052119264, i32 390805465
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1120934902, i32 390805465
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* @k, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @k, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1397310822, i32 941221159
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @i, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 718705217, i32 941221159
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @n, align 4
  %cmp34 = icmp slt i32 %138, %139
  %140 = select i1 %cmp34, i32 -136402469, i32 1337106630
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2030319759, i32 1983747385
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1373972976, i32 1983747385
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %159 = load i32, i32* @k, align 4
  %160 = load i32, i32* @n, align 4
  %cmp37 = icmp slt i32 %159, %160
  %161 = select i1 %cmp37, i32 1096855307, i32 1537230944
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom43
  %164 = load i32, i32* %arrayidx44, align 4
  %165 = load i32, i32* @k, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom43
  %166 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %164, %166
  %167 = select i1 %cmp51, i32 1643764230, i32 796544910
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom53
  store i32 9999, i32* %arrayidx54, align 4
  %169 = load i32, i32* @e, align 4
  %170 = add i32 %169, -1
  store i32 %170, i32* @e, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1015204076, i32 984412704
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %180 = load i32, i32* @k, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* @k, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1198909479, i32 984412704
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1119476217, i32 2050344384
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @i, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1613012112, i32 2050344384
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %212 = load i32, i32* @n, align 4
  %cmp63 = icmp slt i32 %211, %212
  %213 = select i1 %cmp63, i32 673157285, i32 571373974
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %idxprom65 = sext i32 %214 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom65
  %215 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %215, 9999
  %216 = select i1 %cmp67.not, i32 -1040506179, i32 -1260756007
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %217 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom69
  %218 = load i32, i32* %arrayidx70, align 4
  %call71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %218)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -370847529, i32 1387858695
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1810819944, i32 1387858695
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %237 = load i32, i32* @i, align 4
  %.neg1 = add i32 %237, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %238 = load i32, i32* @e, align 4
  %cmp76 = icmp eq i32 %238, 0
  %239 = select i1 %cmp76, i32 630470943, i32 -1037245293
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 518900270, i32 -1912131060
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2129306535, i32 -1912131060
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %259 = load i32, i32* @k, align 4
  %idxprom4alteredBB = sext i32 %259 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* @i, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* @i, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* @i, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* @k, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* @k, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %.neg = add i32 %266, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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

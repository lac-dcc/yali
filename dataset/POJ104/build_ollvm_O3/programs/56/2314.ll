; ModuleID = 'build_ollvm/programs/56/2314.ll'
source_filename = "source-C-CXX/56/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 509856045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 509856045, label %for.cond
    i32 1785821824, label %originalBB
    i32 416485699, label %originalBBpart2
    i32 -1066664052, label %for.body
    i32 -1209425309, label %land.lhs.true
    i32 -2094186284, label %originalBB65
    i32 -304842340, label %originalBBpart278
    i32 465188182, label %if.then
    i32 -1772559744, label %originalBB80
    i32 1066741415, label %originalBBpart291
    i32 1640912815, label %if.else
    i32 2050481639, label %originalBB93
    i32 1734952542, label %originalBBpart2105
    i32 530360150, label %land.lhs.true25
    i32 1255613951, label %if.then32
    i32 1982498955, label %originalBB107
    i32 1462162593, label %originalBBpart2118
    i32 75043578, label %if.else36
    i32 -323881232, label %originalBB120
    i32 721798328, label %originalBBpart2132
    i32 -719701027, label %land.lhs.true43
    i32 -626534678, label %land.lhs.true50
    i32 672456907, label %originalBB134
    i32 308140154, label %originalBBpart2138
    i32 1748824171, label %if.then57
    i32 1042358410, label %originalBB140
    i32 491291454, label %originalBBpart2146
    i32 -1102363911, label %if.end
    i32 1720109085, label %if.end61
    i32 -1679710420, label %if.end62
    i32 -1511266870, label %for.inc
    i32 -69159620, label %for.end
    i32 1896476256, label %originalBBalteredBB
    i32 1039949166, label %originalBB65alteredBB
    i32 1874903057, label %originalBB80alteredBB
    i32 2030265616, label %originalBB93alteredBB
    i32 36446589, label %originalBB107alteredBB
    i32 -168706547, label %originalBB120alteredBB
    i32 991008116, label %originalBB134alteredBB
    i32 -261080325, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end62, %if.end61, %if.end, %originalBBpart2146, %originalBB140, %if.then57, %originalBBpart2138, %originalBB134, %land.lhs.true50, %land.lhs.true43, %originalBBpart2132, %originalBB120, %if.else36, %originalBBpart2118, %originalBB107, %if.then32, %land.lhs.true25, %originalBBpart2105, %originalBB93, %if.else, %originalBBpart291, %originalBB80, %if.then, %originalBBpart278, %originalBB65, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc ], [ %len.0, %if.end62 ], [ %len.0, %if.end61 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB140 ], [ %len.0, %if.then57 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB134 ], [ %len.0, %land.lhs.true50 ], [ %len.0, %land.lhs.true43 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB120 ], [ %len.0, %if.else36 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then32 ], [ %len.0, %land.lhs.true25 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB93 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB80 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB65 ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042358410, %originalBB140alteredBB ], [ 672456907, %originalBB134alteredBB ], [ -323881232, %originalBB120alteredBB ], [ 1982498955, %originalBB107alteredBB ], [ 2050481639, %originalBB93alteredBB ], [ -1772559744, %originalBB80alteredBB ], [ -2094186284, %originalBB65alteredBB ], [ 1785821824, %originalBBalteredBB ], [ 509856045, %for.inc ], [ -1511266870, %if.end62 ], [ -1679710420, %if.end61 ], [ 1720109085, %if.end ], [ -1102363911, %originalBBpart2146 ], [ %168, %originalBB140 ], [ %158, %if.then57 ], [ %149, %originalBBpart2138 ], [ %148, %originalBB134 ], [ %137, %land.lhs.true50 ], [ %128, %land.lhs.true43 ], [ %125, %originalBBpart2132 ], [ %124, %originalBB120 ], [ %113, %if.else36 ], [ 1720109085, %originalBBpart2118 ], [ %104, %originalBB107 ], [ %94, %if.then32 ], [ %85, %land.lhs.true25 ], [ %82, %originalBBpart2105 ], [ %81, %originalBB93 ], [ %70, %if.else ], [ -1679710420, %originalBBpart291 ], [ %61, %originalBB80 ], [ %51, %if.then ], [ %42, %originalBBpart278 ], [ %41, %originalBB65 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1785821824, i32 1896476256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 416485699, i32 1896476256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1066664052, i32 -69159620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %19 = shl i64 %call6, 32
  %sext = add i64 %19, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %20, 101
  %21 = select i1 %cmp8, i32 -1209425309, i32 1640912815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2094186284, i32 1039949166
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = add i32 %len.0, -1
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %32, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -304842340, i32 1039949166
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 465188182, i32 1640912815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1772559744, i32 1874903057
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %52 = add i32 %len.0, -2
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1066741415, i32 1874903057
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2050481639, i32 2030265616
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %71 = add i32 %len.0, -2
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %72, 108
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1734952542, i32 2030265616
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 530360150, i32 75043578
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %83 = add i32 %len.0, -1
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %84, 121
  %85 = select i1 %cmp30, i32 1255613951, i32 75043578
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1982498955, i32 36446589
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %95 = add i32 %len.0, -2
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1462162593, i32 36446589
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -323881232, i32 -168706547
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %114 = add i32 %len.0, -2
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %115, 110
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 721798328, i32 -168706547
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -719701027, i32 -1102363911
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %126 = add i32 %len.0, -1
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45
  %127 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %127, 103
  %128 = select i1 %cmp48, i32 -626534678, i32 -1102363911
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 672456907, i32 991008116
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %138 = add i32 %len.0, -3
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %139, 105
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 308140154, i32 991008116
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %149 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1748824171, i32 -1102363911
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1042358410, i32 -261080325
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %159 = add i32 %len.0, -3
  %idxprom59 = sext i32 %159 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 491291454, i32 -261080325
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call64 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %len.0, -2
  %idxprom17alteredBB = sext i32 %170 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %len.0, -2
  %idxprom34alteredBB = sext i32 %171 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %len.0, -3
  %idxprom59alteredBB = sext i32 %172 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

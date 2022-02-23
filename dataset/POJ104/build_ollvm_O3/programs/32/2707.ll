; ModuleID = 'build_ollvm/programs/32/2707.ll'
source_filename = "source-C-CXX/32/2707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1793397502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1793397502, label %for.cond
    i32 394125456, label %originalBB
    i32 -6559830, label %originalBBpart2
    i32 -496077029, label %for.body
    i32 1433678533, label %for.inc
    i32 -1687882374, label %for.end
    i32 -2140435919, label %for.cond10
    i32 613302642, label %for.body13
    i32 1594292686, label %originalBB103
    i32 -296654807, label %originalBBpart2105
    i32 -231227840, label %for.inc17
    i32 -450239673, label %for.end19
    i32 21241146, label %for.cond20
    i32 1785530037, label %originalBB107
    i32 -1310695937, label %originalBBpart2109
    i32 -1256141394, label %for.body23
    i32 -526274057, label %originalBB111
    i32 2044339799, label %originalBBpart2113
    i32 416682818, label %for.cond24
    i32 682267735, label %for.body32
    i32 -342069191, label %if.then
    i32 -692279612, label %if.end
    i32 744661305, label %originalBB115
    i32 -643799553, label %originalBBpart2117
    i32 1235634637, label %if.then51
    i32 -2043966311, label %originalBB119
    i32 225643037, label %originalBBpart2121
    i32 1967578265, label %if.end56
    i32 2095654701, label %if.then64
    i32 29116937, label %if.end69
    i32 -788954861, label %if.then77
    i32 854530469, label %if.end82
    i32 -1454242833, label %for.inc83
    i32 -551616147, label %for.end85
    i32 -1664061127, label %for.inc90
    i32 -1149305871, label %for.end92
    i32 1599368640, label %for.cond93
    i32 1508862941, label %for.body96
    i32 -973158102, label %for.inc100
    i32 244067805, label %for.end102
    i32 1722728855, label %originalBBalteredBB
    i32 -691935820, label %originalBB103alteredBB
    i32 1713139707, label %originalBB107alteredBB
    i32 -1273860390, label %originalBB111alteredBB
    i32 -905212240, label %originalBB115alteredBB
    i32 -2091544301, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end85, %for.inc83, %if.end82, %if.then77, %if.end69, %if.then64, %if.end56, %originalBBpart2121, %originalBB119, %if.then51, %originalBBpart2117, %originalBB115, %if.end, %if.then, %for.body32, %for.cond24, %originalBBpart2113, %originalBB111, %for.body23, %originalBBpart2109, %originalBB107, %for.cond20, %for.end19, %for.inc17, %originalBBpart2105, %originalBB103, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end85 ], [ %139, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %141, %for.inc90 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %45, %for.inc17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043966311, %originalBB119alteredBB ], [ 744661305, %originalBB115alteredBB ], [ -526274057, %originalBB111alteredBB ], [ 1785530037, %originalBB107alteredBB ], [ 1594292686, %originalBB103alteredBB ], [ 394125456, %originalBBalteredBB ], [ 1599368640, %for.inc100 ], [ -973158102, %for.body96 ], [ %143, %for.cond93 ], [ 1599368640, %for.end92 ], [ 21241146, %for.inc90 ], [ -1664061127, %for.end85 ], [ 416682818, %for.inc83 ], [ -1454242833, %if.end82 ], [ 854530469, %if.then77 ], [ %137, %if.end69 ], [ 29116937, %if.then64 ], [ %133, %if.end56 ], [ 1967578265, %originalBBpart2121 ], [ %130, %originalBB119 ], [ %120, %if.then51 ], [ %111, %originalBBpart2117 ], [ %110, %originalBB115 ], [ %99, %if.end ], [ -692279612, %if.then ], [ %89, %for.body32 ], [ %86, %for.cond24 ], [ 416682818, %originalBBpart2113 ], [ %83, %originalBB111 ], [ %74, %for.body23 ], [ %65, %originalBBpart2109 ], [ %64, %originalBB107 ], [ %54, %for.cond20 ], [ 21241146, %for.end19 ], [ -2140435919, %for.inc17 ], [ -231227840, %originalBBpart2105 ], [ %44, %originalBB103 ], [ %34, %for.body13 ], [ %25, %for.cond10 ], [ -2140435919, %for.end ], [ 1793397502, %for.inc ], [ 1433678533, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 394125456, i32 1722728855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -6559830, i32 1722728855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -496077029, i32 -1687882374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(256) i8* @malloc(i64 256) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call6, i8** %arrayidx, align 8
  %call7 = call noalias dereferenceable_or_null(256) i8* @malloc(i64 256) #4
  %arrayidx9 = getelementptr inbounds i8*, i8** %2, i64 %idxprom
  store i8* %call7, i8** %arrayidx9, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 613302642, i32 -450239673
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1594292686, i32 -691935820
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8*, i8** %1, i64 %idxprom14
  %35 = load i8*, i8** %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -296654807, i32 -691935820
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1785530037, i32 1713139707
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %55
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1310695937, i32 1713139707
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1256141394, i32 -1149305871
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -526274057, i32 -1273860390
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2044339799, i32 -1273860390
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i8*, i8** %1, i64 %idxprom25
  %84 = load i8*, i8** %arrayidx26, align 8
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %84, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %85, 0
  %86 = select i1 %cmp30.not, i32 -551616147, i32 682267735
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %1, i64 %idxprom33
  %87 = load i8*, i8** %arrayidx34, align 8
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %87, i64 %idxprom35
  %88 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %88, 65
  %89 = select i1 %cmp38, i32 -342069191, i32 -692279612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %2, i64 %idxprom40
  %90 = load i8*, i8** %arrayidx41, align 8
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %90, i64 %idxprom42
  store i8 84, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 744661305, i32 -905212240
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %1, i64 %idxprom44
  %100 = load i8*, i8** %arrayidx45, align 8
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %100, i64 %idxprom46
  %101 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %101, 84
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -643799553, i32 -905212240
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %111 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1235634637, i32 1967578265
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2043966311, i32 -2091544301
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %2, i64 %idxprom52
  %121 = load i8*, i8** %arrayidx53, align 8
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %121, i64 %idxprom54
  store i8 65, i8* %arrayidx55, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 225643037, i32 -2091544301
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i8*, i8** %1, i64 %idxprom57
  %131 = load i8*, i8** %arrayidx58, align 8
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %131, i64 %idxprom59
  %132 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %132, 71
  %133 = select i1 %cmp62, i32 2095654701, i32 29116937
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i8*, i8** %2, i64 %idxprom65
  %134 = load i8*, i8** %arrayidx66, align 8
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %134, i64 %idxprom67
  store i8 67, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %1, i64 %idxprom70
  %135 = load i8*, i8** %arrayidx71, align 8
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %135, i64 %idxprom72
  %136 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %136, 67
  %137 = select i1 %cmp75, i32 -788954861, i32 854530469
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds i8*, i8** %2, i64 %idxprom78
  %138 = load i8*, i8** %arrayidx79, align 8
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %138, i64 %idxprom80
  store i8 71, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds i8*, i8** %2, i64 %idxprom86
  %140 = load i8*, i8** %arrayidx87, align 8
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %140, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp94, i32 1508862941, i32 244067805
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds i8*, i8** %2, i64 %idxprom97
  %144 = load i8*, i8** %arrayidx98, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %144)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxprom14alteredBB
  %146 = load i8*, i8** %arrayidx15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %146)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8*, i8** %2, i64 %idxprom52alteredBB
  %147 = load i8*, i8** %arrayidx53alteredBB, align 8
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %147, i64 %idxprom54alteredBB
  store i8 65, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/49/238.ll'
source_filename = "source-C-CXX/49/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [12 x %struct.time], align 16
  %nalteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 0, i32 2
  %n3alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 1, i32 2
  %n5alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 2, i32 2
  %n7alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 3, i32 2
  %n9alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 4, i32 2
  %n11alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 5, i32 2
  %n13alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 6, i32 2
  %n15alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 7, i32 2
  %n17alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 8, i32 2
  %n19alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 9, i32 2
  %n21alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 10, i32 2
  %n23alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 11, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1003454634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1003454634, label %for.cond
    i32 -342497615, label %for.body
    i32 618755040, label %for.inc
    i32 266297428, label %originalBB
    i32 2055777220, label %originalBBpart2
    i32 9413068, label %for.end
    i32 -685356614, label %originalBB66
    i32 1031923243, label %originalBBpart268
    i32 973958009, label %for.cond24
    i32 631905244, label %for.body26
    i32 -1307699450, label %originalBB70
    i32 566452130, label %originalBBpart281
    i32 -2058093330, label %if.then
    i32 -986849948, label %if.end
    i32 -2031380717, label %originalBB83
    i32 432983343, label %originalBBpart2111
    i32 -1163166523, label %for.inc47
    i32 168060609, label %for.end49
    i32 -392877626, label %originalBB113
    i32 -73053508, label %originalBBpart2115
    i32 -723149663, label %for.cond50
    i32 -1399748926, label %originalBB117
    i32 -36803218, label %originalBBpart2119
    i32 -1375808787, label %for.body52
    i32 -1086712052, label %originalBB121
    i32 684117883, label %originalBBpart2123
    i32 355364715, label %if.then57
    i32 2143993016, label %if.end62
    i32 -577544046, label %originalBB125
    i32 123713938, label %originalBBpart2127
    i32 46758289, label %for.inc63
    i32 -1409154415, label %for.end65
    i32 -1771023517, label %originalBBalteredBB
    i32 338873437, label %originalBB66alteredBB
    i32 -167676065, label %originalBB70alteredBB
    i32 -1427419456, label %originalBB83alteredBB
    i32 766411675, label %originalBB113alteredBB
    i32 236218172, label %originalBB117alteredBB
    i32 -59387626, label %originalBB121alteredBB
    i32 -198284105, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2127, %originalBB125, %if.end62, %if.then57, %originalBBpart2123, %originalBB121, %for.body52, %originalBBpart2119, %originalBB117, %for.cond50, %originalBBpart2115, %originalBB113, %for.end49, %for.inc47, %originalBBpart2111, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB70, %for.body26, %for.cond24, %originalBBpart268, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %159, %originalBBalteredBB ], [ %158, %for.inc63 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end49 ], [ %81, %for.inc47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -577544046, %originalBB125alteredBB ], [ -1086712052, %originalBB121alteredBB ], [ -1399748926, %originalBB117alteredBB ], [ -392877626, %originalBB113alteredBB ], [ -2031380717, %originalBB83alteredBB ], [ -1307699450, %originalBB70alteredBB ], [ -685356614, %originalBB66alteredBB ], [ 266297428, %originalBBalteredBB ], [ -723149663, %for.inc63 ], [ 46758289, %originalBBpart2127 ], [ %157, %originalBB125 ], [ %148, %if.end62 ], [ 2143993016, %if.then57 ], [ %138, %originalBBpart2123 ], [ %137, %originalBB121 ], [ %127, %for.body52 ], [ %118, %originalBBpart2119 ], [ %117, %originalBB117 ], [ %108, %for.cond50 ], [ -723149663, %originalBBpart2115 ], [ %99, %originalBB113 ], [ %90, %for.end49 ], [ 973958009, %for.inc47 ], [ -1163166523, %originalBBpart2111 ], [ %80, %originalBB83 ], [ %67, %if.end ], [ -986849948, %if.then ], [ %58, %originalBBpart281 ], [ %57, %originalBB70 ], [ %47, %for.body26 ], [ %38, %for.cond24 ], [ 973958009, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.end ], [ 1003454634, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 618755040, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -342497615, i32 9413068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %month = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom, i32 0
  store i32 %.neg, i32* %month, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 266297428, i32 -1771023517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2055777220, i32 -1771023517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -685356614, i32 338873437
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i32 13, i32* %nalteredBB, align 8
  store i32 44, i32* %n3alteredBB, align 4
  store i32 72, i32* %n5alteredBB, align 16
  store i32 103, i32* %n7alteredBB, align 4
  store i32 133, i32* %n9alteredBB, align 8
  store i32 164, i32* %n11alteredBB, align 4
  store i32 194, i32* %n13alteredBB, align 16
  store i32 225, i32* %n15alteredBB, align 4
  store i32 256, i32* %n17alteredBB, align 8
  store i32 286, i32* %n19alteredBB, align 4
  store i32 317, i32* %n21alteredBB, align 16
  store i32 347, i32* %n23alteredBB, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1031923243, i32 338873437
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 12
  %38 = select i1 %cmp25, i32 631905244, i32 168060609
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1307699450, i32 -167676065
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %n29 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom27, i32 2
  %48 = load i32, i32* %n29, align 4
  %rem = srem i32 %48, 7
  %xingq = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom27, i32 1
  store i32 %rem, i32* %xingq, align 4
  %cmp35 = icmp eq i32 %rem, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 566452130, i32 -167676065
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %58 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2058093330, i32 -986849948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %xingq38 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom36, i32 1
  store i32 7, i32* %xingq38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2031380717, i32 -1427419456
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %xingq41 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom39, i32 1
  %68 = load i32, i32* %xingq41, align 4
  %69 = load i32, i32* %w, align 4
  %70 = add i32 %68, -1
  %71 = add i32 %70, %69
  %rem43 = srem i32 %71, 7
  store i32 %rem43, i32* %xingq41, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 432983343, i32 -1427419456
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -392877626, i32 766411675
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -73053508, i32 766411675
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1399748926, i32 236218172
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 12
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -36803218, i32 236218172
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %118 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1375808787, i32 -1409154415
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1086712052, i32 -59387626
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %xingq55 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom53, i32 1
  %128 = load i32, i32* %xingq55, align 4
  %cmp56 = icmp eq i32 %128, 5
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 684117883, i32 -59387626
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %138 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 355364715, i32 2143993016
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %month60 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom58, i32 0
  %139 = load i32, i32* %month60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -577544046, i32 -198284105
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 123713938, i32 -198284105
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 13, i32* %nalteredBB, align 8
  store i32 44, i32* %n3alteredBB, align 4
  store i32 72, i32* %n5alteredBB, align 16
  store i32 103, i32* %n7alteredBB, align 4
  store i32 133, i32* %n9alteredBB, align 8
  store i32 164, i32* %n11alteredBB, align 4
  store i32 194, i32* %n13alteredBB, align 16
  store i32 225, i32* %n15alteredBB, align 4
  store i32 256, i32* %n17alteredBB, align 8
  store i32 286, i32* %n19alteredBB, align 4
  store i32 317, i32* %n21alteredBB, align 16
  store i32 347, i32* %n23alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %n29alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom27alteredBB, i32 2
  %160 = load i32, i32* %n29alteredBB, align 4
  %remalteredBB = srem i32 %160, 7
  %xingqalteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom27alteredBB, i32 1
  store i32 %remalteredBB, i32* %xingqalteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %xingq41alteredBB = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %a, i64 0, i64 %idxprom39alteredBB, i32 1
  %161 = load i32, i32* %xingq41alteredBB, align 4
  %162 = load i32, i32* %w, align 4
  %163 = add i32 %161, -1
  %164 = add i32 %163, %162
  %rem43alteredBB = srem i32 %164, 7
  store i32 %rem43alteredBB, i32* %xingq41alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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

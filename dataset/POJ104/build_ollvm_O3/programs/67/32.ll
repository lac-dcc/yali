; ModuleID = 'build_ollvm/programs/67/32.ll'
source_filename = "source-C-CXX/67/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %su = alloca [25000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1558400199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558400199, label %for.cond
    i32 1955939426, label %originalBB
    i32 676100737, label %originalBBpart2
    i32 -385895774, label %for.body
    i32 1469257772, label %originalBB62
    i32 1384773006, label %originalBBpart264
    i32 -727611186, label %for.cond1
    i32 308734013, label %for.body6
    i32 1392812071, label %if.then
    i32 789560670, label %if.end
    i32 -2138148306, label %for.inc
    i32 -1938052235, label %for.end
    i32 -1670372433, label %if.then14
    i32 -2065941906, label %if.end16
    i32 1414907718, label %for.inc17
    i32 -1874034104, label %for.end19
    i32 -1516738409, label %originalBB66
    i32 -866516837, label %originalBBpart268
    i32 -2042873576, label %for.cond20
    i32 957293511, label %for.body23
    i32 765579289, label %for.cond24
    i32 -1277629132, label %originalBB70
    i32 155303747, label %originalBBpart280
    i32 1224286942, label %for.cond26
    i32 1151723967, label %originalBB82
    i32 1681503861, label %originalBBpart284
    i32 -1720839558, label %for.body32
    i32 1879606157, label %originalBB86
    i32 -7128734, label %originalBBpart290
    i32 38856513, label %if.then36
    i32 496988597, label %if.end37
    i32 644513136, label %for.inc38
    i32 870823635, label %for.end40
    i32 -737295197, label %if.then46
    i32 -575497922, label %originalBB92
    i32 -1954427393, label %originalBBpart294
    i32 1241291516, label %if.end49
    i32 -834052303, label %originalBB96
    i32 -478934995, label %originalBBpart298
    i32 1989868994, label %if.then55
    i32 759825652, label %if.end56
    i32 -771299831, label %originalBB100
    i32 -944353406, label %originalBBpart2102
    i32 -2101685256, label %for.inc57
    i32 1175048592, label %for.end59
    i32 -154433069, label %for.inc60
    i32 -1650027508, label %for.end61
    i32 -1269350748, label %originalBBalteredBB
    i32 166040821, label %originalBB62alteredBB
    i32 -1337535141, label %originalBB66alteredBB
    i32 -261587788, label %originalBB70alteredBB
    i32 200978241, label %originalBB82alteredBB
    i32 798647258, label %originalBB86alteredBB
    i32 -1204718494, label %originalBB92alteredBB
    i32 836580156, label %originalBB96alteredBB
    i32 -1129790022, label %originalBB100alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1955939426, i32 -1269350748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 25001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 676100737, i32 -1269350748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -385895774, i32 -1874034104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1469257772, i32 166040821
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1384773006, i32 166040821
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %conv2 = sitofp i64 %i.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %37 = select i1 %cmp4, i32 308734013, i32 -1938052235
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp7 = icmp eq i64 %rem, 0
  %38 = select i1 %cmp7, i32 1392812071, i32 789560670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv9 = sitofp i64 %j.0 to double
  %conv10 = sitofp i64 %i.0 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp olt double %call11, %conv9
  %40 = select i1 %cmp12, i32 -1670372433, i32 -2065941906
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %num.0
  store i64 %i.0, i64* %arrayidx, align 8
  %.neg = add i64 %num.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %41 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1516738409, i32 -1337535141
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -866516837, i32 -1337535141
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %60 = load i64, i64* %n, align 8
  %cmp21.not = icmp sgt i64 %a.0, %60
  %61 = select i1 %cmp21.not, i32 -1650027508, i32 957293511
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1277629132, i32 -261587788
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %i.0
  %71 = load i64, i64* %arrayidx25, align 8
  %72 = sub i64 %a.0, %71
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 155303747, i32 -261587788
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1151723967, i32 200978241
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %conv27 = sitofp i64 %j.0 to double
  %conv28 = sitofp i64 %b.0 to double
  %call29 = call double @sqrt(double %conv28) #3
  %cmp30 = fcmp oge double %call29, %conv27
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1681503861, i32 200978241
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %100 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1720839558, i32 870823635
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1879606157, i32 798647258
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %rem33 = srem i64 %b.0, %j.0
  %cmp34 = icmp eq i64 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -7128734, i32 798647258
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 38856513, i32 496988597
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %120 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %conv41 = sitofp i64 %j.0 to double
  %conv42 = sitofp i64 %b.0 to double
  %call43 = call double @sqrt(double %conv42) #3
  %cmp44 = fcmp olt double %call43, %conv41
  %121 = select i1 %cmp44, i32 -737295197, i32 1241291516
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -575497922, i32 -1204718494
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %i.0
  %131 = load i64, i64* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %a.0, i64 %131, i64 %b.0)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1954427393, i32 -1204718494
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -834052303, i32 836580156
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv50 = sitofp i64 %j.0 to double
  %conv51 = sitofp i64 %b.0 to double
  %call52 = call double @sqrt(double %conv51) #3
  %cmp53 = fcmp olt double %call52, %conv50
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -478934995, i32 836580156
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %159 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1989868994, i32 759825652
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -771299831, i32 -1129790022
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -944353406, i32 -1129790022
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %178 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %179 = add i64 %a.0, 2
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %i.0
  %180 = load i64, i64* %arrayidx25alteredBB, align 8
  %181 = sub i64 %a.0, %180
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %182 = icmp slt i64 %b.0, 0
  br i1 %182, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB82alteredBB
  %conv28alteredBB = sitofp i64 %b.0 to double
  %call29alteredBB = call double @sqrt(double %conv28alteredBB) #3
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [25000 x i64], [25000 x i64]* %su, i64 0, i64 %i.0
  %183 = load i64, i64* %arrayidx47alteredBB, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %a.0, i64 %183, i64 %b.0)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %184 = icmp slt i64 %b.0, 0
  br i1 %184, label %cdce.call37, label %loopEntry.backedge, !prof !1

cdce.call37:                                      ; preds = %originalBB96alteredBB
  %conv51alteredBB = sitofp i64 %b.0 to double
  %call52alteredBB = call double @sqrt(double %conv51alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call37, %originalBB96alteredBB, %cdce.call, %originalBB82alteredBB, %loopEntry, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %for.inc57, %originalBBpart2102, %originalBB100, %if.end56, %if.then55, %originalBBpart298, %originalBB96, %if.end49, %originalBBpart294, %originalBB92, %if.then46, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart290, %originalBB86, %for.body32, %originalBBpart284, %originalBB82, %for.cond26, %originalBBpart280, %originalBB70, %for.cond24, %for.body23, %for.cond20, %originalBBpart268, %originalBB66, %for.end19, %for.inc17, %if.end16, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %178, %for.inc57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then46 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end19 ], [ %41, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %cdce.call37 ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 2, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 2, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then46 ], [ %j.0, %for.end40 ], [ %120, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart280 ], [ 2, %originalBB70 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart264 ], [ 2, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %cdce.call37 ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc60 ], [ %num.0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %if.end56 ], [ %num.0, %if.then55 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %if.then46 ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %num.0, %if.end37 ], [ %num.0, %if.then36 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB86 ], [ %num.0, %for.body32 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.cond26 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB70 ], [ %num.0, %for.cond24 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.end19 ], [ %num.0, %for.inc17 ], [ %num.0, %if.end16 ], [ %.neg, %if.then14 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %cdce.call ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %cdce.call37 ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB70alteredBB ], [ 6, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %179, %for.inc60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end56 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then46 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond26 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB70 ], [ %a.0, %for.cond24 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart268 ], [ 6, %originalBB66 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %if.end16 ], [ %a.0, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %cdce.call ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %cdce.call37 ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %181, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc60 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end56 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then46 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.cond26 ], [ %b.0, %originalBBpart280 ], [ %72, %originalBB70 ], [ %b.0, %for.cond24 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %if.end16 ], [ %b.0, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %cdce.call ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %cdce.call37 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -771299831, %originalBB100alteredBB ], [ -575497922, %originalBB92alteredBB ], [ 1879606157, %originalBB86alteredBB ], [ -1277629132, %originalBB70alteredBB ], [ -1516738409, %originalBB66alteredBB ], [ 1469257772, %originalBB62alteredBB ], [ 1955939426, %originalBBalteredBB ], [ -2042873576, %for.inc60 ], [ -154433069, %for.end59 ], [ 765579289, %for.inc57 ], [ -2101685256, %originalBBpart2102 ], [ %177, %originalBB100 ], [ %168, %if.end56 ], [ 1175048592, %if.then55 ], [ %159, %originalBBpart298 ], [ %158, %originalBB96 ], [ %149, %if.end49 ], [ 1241291516, %originalBBpart294 ], [ %140, %originalBB92 ], [ %130, %if.then46 ], [ %121, %for.end40 ], [ 1224286942, %for.inc38 ], [ 644513136, %if.end37 ], [ 870823635, %if.then36 ], [ %119, %originalBBpart290 ], [ %118, %originalBB86 ], [ %109, %for.body32 ], [ %100, %originalBBpart284 ], [ %99, %originalBB82 ], [ %90, %for.cond26 ], [ 1224286942, %originalBBpart280 ], [ %81, %originalBB70 ], [ %70, %for.cond24 ], [ 765579289, %for.body23 ], [ %61, %for.cond20 ], [ -2042873576, %originalBBpart268 ], [ %59, %originalBB66 ], [ %50, %for.end19 ], [ -1558400199, %for.inc17 ], [ 1414907718, %if.end16 ], [ -2065941906, %if.then14 ], [ %40, %for.end ], [ -727611186, %for.inc ], [ -2138148306, %if.end ], [ -1938052235, %if.then ], [ %38, %for.body6 ], [ %37, %for.cond1 ], [ -727611186, %originalBBpart264 ], [ %36, %originalBB62 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ], [ 1151723967, %originalBB82alteredBB ], [ 1151723967, %cdce.call ], [ -834052303, %originalBB96alteredBB ], [ -834052303, %cdce.call37 ]
  br label %loopEntry

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}

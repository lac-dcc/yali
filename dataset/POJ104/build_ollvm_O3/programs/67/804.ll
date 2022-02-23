; ModuleID = 'build_ollvm/programs/67/804.ll'
source_filename = "source-C-CXX/67/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2027194886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2027194886, label %while.cond
    i32 -393659665, label %while.body
    i32 -1614640351, label %while.cond1
    i32 -624003835, label %while.body3
    i32 564301877, label %originalBB
    i32 129062573, label %originalBBpart2
    i32 1047200181, label %while.cond4
    i32 -196440631, label %originalBB47
    i32 920843284, label %originalBBpart249
    i32 1659490135, label %while.body9
    i32 1545262866, label %originalBB51
    i32 -272777963, label %originalBBpart253
    i32 1490672836, label %if.then
    i32 -1502376473, label %originalBB55
    i32 1515003735, label %originalBBpart258
    i32 722186345, label %if.else
    i32 1711324845, label %if.end
    i32 232827958, label %originalBB60
    i32 -496916095, label %originalBBpart262
    i32 -395941739, label %while.end
    i32 -1550330924, label %originalBB64
    i32 1777682703, label %originalBBpart266
    i32 -982730436, label %if.then14
    i32 -1435999141, label %if.else16
    i32 436132216, label %while.cond17
    i32 -512281112, label %while.body23
    i32 1824239968, label %if.then28
    i32 1795610259, label %if.else30
    i32 563136394, label %originalBB68
    i32 -1763791994, label %originalBBpart274
    i32 2084703850, label %if.end32
    i32 1784609506, label %originalBB76
    i32 2080510471, label %originalBBpart278
    i32 1524002272, label %while.end33
    i32 828822761, label %if.then37
    i32 810384870, label %originalBB80
    i32 1839224139, label %originalBBpart292
    i32 -746401764, label %if.else39
    i32 208906802, label %if.end42
    i32 -1684900431, label %originalBB94
    i32 -1037632865, label %originalBBpart296
    i32 2042991122, label %if.end43
    i32 327316490, label %while.end44
    i32 1367525474, label %while.end46
    i32 -67742131, label %originalBBalteredBB
    i32 248143193, label %originalBB47alteredBB
    i32 -2010605165, label %originalBB51alteredBB
    i32 231032359, label %originalBB55alteredBB
    i32 1904011592, label %originalBB60alteredBB
    i32 -921757132, label %originalBB64alteredBB
    i32 -1375808521, label %originalBB68alteredBB
    i32 1258913333, label %originalBB76alteredBB
    i32 -2044489116, label %originalBB80alteredBB
    i32 1639464838, label %originalBB94alteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 1367525474, i32 -393659665
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  %cmp2.not = icmp sgt i32 %r.0, %div
  %2 = select i1 %cmp2.not, i32 327316490, i32 -624003835
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 564301877, i32 -67742131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 129062573, i32 -67742131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -196440631, i32 248143193
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %conv5 = sitofp i32 %r.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 920843284, i32 248143193
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1659490135, i32 -395941739
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1545262866, i32 -2010605165
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem = srem i32 %r.0, %x.0
  %cmp10 = icmp ne i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -272777963, i32 -2010605165
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1490672836, i32 722186345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1502376473, i32 231032359
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %68 = add i32 %x.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1515003735, i32 231032359
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 232827958, i32 1904011592
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -496916095, i32 1904011592
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1550330924, i32 -921757132
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %x.0, %r.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1777682703, i32 -921757132
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %114 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -982730436, i32 -1435999141
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %115 = add i32 %r.0, 2
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %conv18 = sitofp i32 %x.0 to double
  %116 = sub i32 %m.0, %r.0
  %conv19 = sitofp i32 %116 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp oge double %call20, %conv18
  %117 = select i1 %cmp21, i32 -512281112, i32 1524002272
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %118 = sub i32 %m.0, %r.0
  %rem25 = srem i32 %118, %x.0
  %cmp26.not = icmp eq i32 %rem25, 0
  %119 = select i1 %cmp26.not, i32 1795610259, i32 1824239968
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %120 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 563136394, i32 -1375808521
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %130 = sub i32 %m.0, %r.0
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1763791994, i32 -1375808521
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1784609506, i32 1258913333
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2080510471, i32 1258913333
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %158 = sub i32 %m.0, %r.0
  %cmp35 = icmp eq i32 %x.0, %158
  %159 = select i1 %cmp35, i32 828822761, i32 -746401764
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 810384870, i32 -2044489116
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %169 = add i32 %r.0, 2
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1839224139, i32 -2044489116
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %179 = sub i32 %m.0, %r.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %r.0, i32 %179)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1684900431, i32 1639464838
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1037632865, i32 1639464838
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %.neg41 = add i32 %m.0, 2
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %198 = icmp slt i32 %r.0, 0
  br i1 %198, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB47alteredBB
  %conv5alteredBB = sitofp i32 %r.0 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB47alteredBB, %loopEntry, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %while.end44, %if.end43, %originalBBpart296, %originalBB94, %if.end42, %if.else39, %originalBBpart292, %originalBB80, %if.then37, %while.end33, %originalBBpart278, %originalBB76, %if.end32, %originalBBpart274, %originalBB68, %if.else30, %if.then28, %while.body23, %while.cond17, %if.else16, %if.then14, %originalBBpart266, %originalBB64, %while.end, %originalBBpart262, %originalBB60, %if.end, %if.else, %originalBBpart258, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %while.body9, %originalBBpart249, %originalBB47, %while.cond4, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg41, %while.end44 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end42 ], [ %m.0, %if.else39 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then37 ], [ %m.0, %while.end33 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB68 ], [ %m.0, %if.else30 ], [ %m.0, %if.then28 ], [ %m.0, %while.body23 ], [ %m.0, %while.cond17 ], [ %m.0, %if.else16 ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB55 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %while.body9 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %while.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body3 ], [ %m.0, %while.cond1 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %cdce.call ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB94alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %while.end44 ], [ %r.0, %if.end43 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %if.end42 ], [ %m.0, %if.else39 ], [ %r.0, %originalBBpart292 ], [ %169, %originalBB80 ], [ %r.0, %if.then37 ], [ %r.0, %while.end33 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.end32 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB68 ], [ %r.0, %if.else30 ], [ %r.0, %if.then28 ], [ %r.0, %while.body23 ], [ %r.0, %while.cond17 ], [ %r.0, %if.else16 ], [ %115, %if.then14 ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB64 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB55 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB51 ], [ %r.0, %while.body9 ], [ %r.0, %originalBBpart249 ], [ %r.0, %originalBB47 ], [ %r.0, %while.cond4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body3 ], [ %r.0, %while.cond1 ], [ 3, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBB47alteredBB ], [ %r.0, %cdce.call ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %200, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %199, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ 2, %originalBBalteredBB ], [ %x.0, %while.end44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.end42 ], [ %x.0, %if.else39 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB80 ], [ %x.0, %if.then37 ], [ %x.0, %while.end33 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart274 ], [ %130, %originalBB68 ], [ %x.0, %if.else30 ], [ %120, %if.then28 ], [ %x.0, %while.body23 ], [ %x.0, %while.cond17 ], [ 2, %if.else16 ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.end ], [ %r.0, %if.else ], [ %x.0, %originalBBpart258 ], [ %68, %originalBB55 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %while.body9 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %while.cond4 ], [ %x.0, %originalBBpart2 ], [ 2, %originalBB ], [ %x.0, %while.body3 ], [ %x.0, %while.cond1 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684900431, %originalBB94alteredBB ], [ 810384870, %originalBB80alteredBB ], [ 1784609506, %originalBB76alteredBB ], [ 563136394, %originalBB68alteredBB ], [ -1550330924, %originalBB64alteredBB ], [ 232827958, %originalBB60alteredBB ], [ -1502376473, %originalBB55alteredBB ], [ 1545262866, %originalBB51alteredBB ], [ 564301877, %originalBBalteredBB ], [ -2027194886, %while.end44 ], [ -1614640351, %if.end43 ], [ 2042991122, %originalBBpart296 ], [ %197, %originalBB94 ], [ %188, %if.end42 ], [ 208906802, %if.else39 ], [ 208906802, %originalBBpart292 ], [ %178, %originalBB80 ], [ %168, %if.then37 ], [ %159, %while.end33 ], [ 436132216, %originalBBpart278 ], [ %157, %originalBB76 ], [ %148, %if.end32 ], [ 2084703850, %originalBBpart274 ], [ %139, %originalBB68 ], [ %129, %if.else30 ], [ 2084703850, %if.then28 ], [ %119, %while.body23 ], [ %117, %while.cond17 ], [ 436132216, %if.else16 ], [ 2042991122, %if.then14 ], [ %114, %originalBBpart266 ], [ %113, %originalBB64 ], [ %104, %while.end ], [ 1047200181, %originalBBpart262 ], [ %95, %originalBB60 ], [ %86, %if.end ], [ 1711324845, %if.else ], [ 1711324845, %originalBBpart258 ], [ %77, %originalBB55 ], [ %67, %if.then ], [ %58, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %while.body9 ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %while.cond4 ], [ 1047200181, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body3 ], [ %2, %while.cond1 ], [ -1614640351, %while.body ], [ %1, %while.cond ], [ -196440631, %originalBB47alteredBB ], [ -196440631, %cdce.call ]
  br label %loopEntry

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %200 = sub i32 %m.0, %r.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, 2
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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

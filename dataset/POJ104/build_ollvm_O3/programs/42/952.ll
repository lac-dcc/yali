; ModuleID = 'build_ollvm/programs/42/952.ll'
source_filename = "source-C-CXX/42/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 385950432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 385950432, label %for.cond
    i32 1551911956, label %for.body
    i32 -282177516, label %for.cond1
    i32 -511675318, label %for.body3
    i32 848744624, label %if.then
    i32 103929840, label %for.cond5
    i32 -1012297776, label %for.body10
    i32 -1810986374, label %if.then13
    i32 913356131, label %originalBB
    i32 1448417639, label %originalBBpart2
    i32 836062455, label %if.end
    i32 1669825206, label %for.inc
    i32 24947541, label %originalBB45
    i32 465993282, label %originalBBpart250
    i32 -442296143, label %for.end
    i32 896829319, label %for.cond14
    i32 -1043804937, label %originalBB52
    i32 -1849826797, label %originalBBpart254
    i32 1470628444, label %for.body20
    i32 635136947, label %originalBB56
    i32 -1617075410, label %originalBBpart264
    i32 -1852444725, label %if.then24
    i32 -1558241326, label %if.end25
    i32 1573670856, label %for.inc26
    i32 2111891294, label %originalBB66
    i32 1806162528, label %originalBBpart270
    i32 2078829246, label %for.end28
    i32 -622173984, label %originalBB72
    i32 2114145132, label %originalBBpart274
    i32 -718725550, label %if.then31
    i32 -1353154437, label %if.then34
    i32 -939606568, label %if.end36
    i32 -467604720, label %if.end37
    i32 -1940139828, label %originalBB76
    i32 1358024738, label %originalBBpart278
    i32 -1867532037, label %if.end38
    i32 -1297332961, label %originalBB80
    i32 -1606193889, label %originalBBpart282
    i32 1113146441, label %for.inc39
    i32 -1479697765, label %originalBB84
    i32 93117467, label %originalBBpart288
    i32 -1429618934, label %for.end41
    i32 1970529344, label %originalBB90
    i32 1498777843, label %originalBBpart292
    i32 -1690110011, label %for.inc42
    i32 -409997113, label %for.end44
    i32 -980466969, label %originalBBalteredBB
    i32 -885470219, label %originalBB45alteredBB
    i32 1190691261, label %originalBB52alteredBB
    i32 1641510188, label %originalBB56alteredBB
    i32 -1913280881, label %originalBB66alteredBB
    i32 1622167986, label %originalBB72alteredBB
    i32 394905288, label %originalBB76alteredBB
    i32 595418129, label %originalBB80alteredBB
    i32 -1866697572, label %originalBB84alteredBB
    i32 1434456488, label %originalBB90alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 -409997113, i32 1551911956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2.not = icmp sgt i32 %b.0, %2
  %3 = select i1 %cmp2.not, i32 -1429618934, i32 -511675318
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = add i32 %b.0, %a.0
  %5 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 848744624, i32 -1867532037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv6 = sitofp i32 %a.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %7 = select i1 %cmp8, i32 -1012297776, i32 -442296143
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp11 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp11, i32 -1810986374, i32 836062455
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 913356131, i32 -980466969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1448417639, i32 -980466969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 24947541, i32 -885470219
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 465993282, i32 -885470219
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1043804937, i32 1190691261
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %conv15 = sitofp i32 %j.0 to double
  %conv16 = sitofp i32 %b.0 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp oge double %call17, %conv15
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1849826797, i32 1190691261
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1470628444, i32 2078829246
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 635136947, i32 1641510188
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %rem21 = srem i32 %b.0, %j.0
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1617075410, i32 1641510188
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1852444725, i32 -1558241326
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2111891294, i32 -1913280881
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1806162528, i32 -1913280881
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -622173984, i32 1622167986
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp29 = icmp ne i32 %c.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2114145132, i32 1622167986
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %120 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -718725550, i32 -467604720
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %d.0, 0
  %121 = select i1 %cmp32.not, i32 -939606568, i32 -1353154437
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1940139828, i32 394905288
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1358024738, i32 394905288
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1297332961, i32 595418129
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1606193889, i32 595418129
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1479697765, i32 -1866697572
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg24 = add i32 %b.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 93117467, i32 -1866697572
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1970529344, i32 1434456488
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1498777843, i32 1434456488
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %195 = icmp slt i32 %b.0, 0
  br i1 %195, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB52alteredBB
  %conv16alteredBB = sitofp i32 %b.0 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB52alteredBB, %loopEntry, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart292, %originalBB90, %for.end41, %originalBBpart288, %originalBB84, %for.inc39, %originalBBpart282, %originalBB80, %if.end38, %originalBBpart278, %originalBB76, %if.end37, %if.end36, %if.then34, %if.then31, %originalBBpart274, %originalBB72, %for.end28, %originalBBpart270, %originalBB66, %for.inc26, %if.end25, %if.then24, %originalBBpart264, %originalBB56, %for.body20, %originalBBpart254, %originalBB52, %for.cond14, %for.end, %originalBBpart250, %originalBB45, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then13, %for.body10, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end25 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB45 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then13 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %197, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart288 ], [ %.neg24, %originalBB84 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end25 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB56 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB45 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then13 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %a.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %cdce.call ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB84 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB66 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end25 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB56 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB45 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %if.then13 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %cdce.call ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.end41 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB84 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.then34 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB66 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end25 ], [ 0, %if.then24 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB56 ], [ %d.0, %for.body20 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.cond14 ], [ 1, %for.end ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB45 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then13 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %194, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %36, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ 2, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %196, %originalBB66alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart270 ], [ %.neg25, %originalBB66 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond14 ], [ 2, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1970529344, %originalBB90alteredBB ], [ -1479697765, %originalBB84alteredBB ], [ -1297332961, %originalBB80alteredBB ], [ -1940139828, %originalBB76alteredBB ], [ -622173984, %originalBB72alteredBB ], [ 2111891294, %originalBB66alteredBB ], [ 635136947, %originalBB56alteredBB ], [ 24947541, %originalBB45alteredBB ], [ 913356131, %originalBBalteredBB ], [ 385950432, %for.inc42 ], [ -1690110011, %originalBBpart292 ], [ %193, %originalBB90 ], [ %184, %for.end41 ], [ -282177516, %originalBBpart288 ], [ %175, %originalBB84 ], [ %166, %for.inc39 ], [ 1113146441, %originalBBpart282 ], [ %157, %originalBB80 ], [ %148, %if.end38 ], [ -1867532037, %originalBBpart278 ], [ %139, %originalBB76 ], [ %130, %if.end37 ], [ -467604720, %if.end36 ], [ -939606568, %if.then34 ], [ %121, %if.then31 ], [ %120, %originalBBpart274 ], [ %119, %originalBB72 ], [ %110, %for.end28 ], [ 896829319, %originalBBpart270 ], [ %101, %originalBB66 ], [ %92, %for.inc26 ], [ 1573670856, %if.end25 ], [ -1558241326, %if.then24 ], [ %83, %originalBBpart264 ], [ %82, %originalBB56 ], [ %73, %for.body20 ], [ %64, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %for.cond14 ], [ 896829319, %for.end ], [ 103929840, %originalBBpart250 ], [ %45, %originalBB45 ], [ %35, %for.inc ], [ 1669825206, %if.end ], [ 836062455, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then13 ], [ %8, %for.body10 ], [ %7, %for.cond5 ], [ 103929840, %if.then ], [ %6, %for.body3 ], [ %3, %for.cond1 ], [ -282177516, %for.body ], [ %1, %for.cond ], [ -1043804937, %originalBB52alteredBB ], [ -1043804937, %cdce.call ]
  br label %loopEntry

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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

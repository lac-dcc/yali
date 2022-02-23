; ModuleID = 'build_ollvm/programs/67/544.ll'
source_filename = "source-C-CXX/67/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [12 x i8] c"6=3+3\0A8=3+5\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 10, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -926241190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -926241190, label %for.cond
    i32 -100402746, label %originalBB
    i32 762002613, label %originalBBpart2
    i32 1014655743, label %for.body
    i32 465105604, label %for.cond2
    i32 -1064764813, label %for.body4
    i32 -1154318816, label %originalBB54
    i32 396702776, label %originalBBpart256
    i32 413299310, label %if.then
    i32 -1326762244, label %originalBB58
    i32 -1921933793, label %originalBBpart260
    i32 1713642572, label %for.cond6
    i32 1179342959, label %for.body8
    i32 896821858, label %originalBB62
    i32 1552464591, label %originalBBpart266
    i32 279106019, label %if.then11
    i32 1352547424, label %if.else
    i32 917004782, label %for.inc
    i32 407798347, label %for.end
    i32 -198231900, label %originalBB68
    i32 1870274107, label %originalBBpart270
    i32 150469657, label %if.else12
    i32 -1239564076, label %for.cond13
    i32 1670479105, label %originalBB72
    i32 -633513435, label %originalBBpart287
    i32 -698506660, label %for.body19
    i32 1482226396, label %if.then23
    i32 -33480615, label %originalBB89
    i32 -1758393271, label %originalBBpart291
    i32 -293121399, label %if.else24
    i32 -578417128, label %for.cond25
    i32 -1205274743, label %for.body33
    i32 -918767066, label %if.then38
    i32 894723219, label %if.else39
    i32 1800510634, label %for.inc40
    i32 -1363208125, label %originalBB93
    i32 -1891962114, label %originalBBpart2100
    i32 202876820, label %for.end42
    i32 -12345905, label %if.end
    i32 -184797237, label %for.inc43
    i32 1491208415, label %originalBB102
    i32 1915242504, label %originalBBpart2104
    i32 1192672875, label %for.end45
    i32 -365885099, label %if.end46
    i32 1720971671, label %loop
    i32 1525617590, label %originalBB106
    i32 611016058, label %originalBBpart2113
    i32 -159913171, label %for.end50
    i32 -1596443599, label %for.inc51
    i32 1580792694, label %originalBB115
    i32 -1276730599, label %originalBBpart2125
    i32 303619238, label %for.end53
    i32 -218210297, label %originalBBalteredBB
    i32 641120492, label %originalBB54alteredBB
    i32 -1290530076, label %originalBB58alteredBB
    i32 -696007584, label %originalBB62alteredBB
    i32 -442588460, label %originalBB68alteredBB
    i32 1766382894, label %originalBB72alteredBB
    i32 -869934333, label %originalBB89alteredBB
    i32 -208801940, label %originalBB93alteredBB
    i32 32259507, label %originalBB102alteredBB
    i32 -498773052, label %originalBB106alteredBB
    i32 -1264548062, label %originalBB115alteredBB
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
  %8 = select i1 %7, i32 -100402746, i32 -218210297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 762002613, i32 -218210297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1014655743, i32 303619238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %j.0, %div
  %20 = select i1 %cmp3.not, i32 -159913171, i32 -1064764813
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1154318816, i32 641120492
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 396702776, i32 641120492
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 413299310, i32 150469657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1326762244, i32 -1290530076
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1921933793, i32 -1290530076
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = sub i32 %i.0, %j.0
  %cmp7 = icmp slt i32 %b.0, %58
  %59 = select i1 %cmp7, i32 1179342959, i32 407798347
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 896821858, i32 -696007584
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %69 = sub i32 %i.0, %j.0
  %rem = srem i32 %69, %b.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1552464591, i32 -696007584
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 279106019, i32 1352547424
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -198231900, i32 -442588460
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1870274107, i32 -442588460
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1670479105, i32 1766382894
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv14 = sitofp i32 %j.0 to double
  %call15 = call double @sqrt(double %conv14) #4
  %add16 = fadd double %call15, 2.000000e+00
  %cmp17 = fcmp ogt double %add16, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -633513435, i32 1766382894
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %117 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -698506660, i32 1192672875
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %rem20 = srem i32 %j.0, %a.0
  %cmp21 = icmp eq i32 %rem20, 0
  %118 = select i1 %cmp21, i32 1482226396, i32 -293121399
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -33480615, i32 -869934333
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1758393271, i32 -869934333
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sitofp i32 %b.0 to double
  %137 = sub i32 %i.0, %j.0
  %conv28 = sitofp i32 %137 to double
  %call29 = call double @sqrt(double %conv28) #4
  %add30 = fadd double %call29, 2.000000e+00
  %cmp31 = fcmp ogt double %add30, %conv26
  %138 = select i1 %cmp31, i32 -1205274743, i32 202876820
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %139 = sub i32 %i.0, %j.0
  %rem35 = srem i32 %139, %b.0
  %cmp36 = icmp eq i32 %rem35, 0
  %140 = select i1 %cmp36, i32 -918767066, i32 894723219
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1363208125, i32 -208801940
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg38 = add i32 %b.0, 2
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1891962114, i32 -208801940
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1491208415, i32 32259507
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %168 = add i32 %a.0, 2
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1915242504, i32 32259507
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %178 = sub i32 %i.0, %j.0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %178)
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1525617590, i32 -498773052
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, 2
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 611016058, i32 -498773052
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1580792694, i32 -1264548062
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 2
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1276730599, i32 -1264548062
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %217 = icmp slt i32 %j.0, 0
  br i1 %217, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB72alteredBB
  %conv14alteredBB = sitofp i32 %j.0 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB72alteredBB, %loopEntry, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB115, %for.inc51, %for.end50, %originalBBpart2113, %originalBB106, %loop, %if.end46, %for.end45, %originalBBpart2104, %originalBB102, %for.inc43, %if.end, %for.end42, %originalBBpart2100, %originalBB93, %for.inc40, %if.else39, %if.then38, %for.body33, %for.cond25, %if.else24, %originalBBpart291, %originalBB89, %if.then23, %for.body19, %originalBBpart287, %originalBB72, %for.cond13, %if.else12, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.else, %if.then11, %originalBBpart266, %originalBB62, %for.body8, %for.cond6, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB106 ], [ %a.0, %loop ], [ %a.0, %if.end46 ], [ %a.0, %for.end45 ], [ %a.0, %originalBBpart2104 ], [ %168, %originalBB102 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc40 ], [ %a.0, %if.else39 ], [ %a.0, %if.then38 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond25 ], [ %a.0, %if.else24 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then23 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond13 ], [ 3, %if.else12 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.else ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %.neg37, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB62alteredBB ], [ 2, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB106 ], [ %b.0, %loop ], [ %b.0, %if.end46 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2100 ], [ %.neg38, %originalBB93 ], [ %b.0, %for.inc40 ], [ %b.0, %if.else39 ], [ %b.0, %if.then38 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond25 ], [ 3, %if.else24 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then23 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB72 ], [ %b.0, %for.cond13 ], [ %b.0, %if.else12 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.end ], [ %80, %for.inc ], [ %b.0, %if.else ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart260 ], [ 2, %originalBB58 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %218, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2113 ], [ %188, %originalBB106 ], [ %j.0, %loop ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc40 ], [ %j.0, %if.else39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond25 ], [ %j.0, %if.else24 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 3, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %219, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %207, %originalBB115 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %loop ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc40 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond25 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1580792694, %originalBB115alteredBB ], [ 1525617590, %originalBB106alteredBB ], [ 1491208415, %originalBB102alteredBB ], [ -1363208125, %originalBB93alteredBB ], [ -33480615, %originalBB89alteredBB ], [ -198231900, %originalBB68alteredBB ], [ 896821858, %originalBB62alteredBB ], [ -1326762244, %originalBB58alteredBB ], [ -1154318816, %originalBB54alteredBB ], [ -100402746, %originalBBalteredBB ], [ -926241190, %originalBBpart2125 ], [ %216, %originalBB115 ], [ %206, %for.inc51 ], [ -1596443599, %for.end50 ], [ 465105604, %originalBBpart2113 ], [ %197, %originalBB106 ], [ %187, %loop ], [ -159913171, %if.end46 ], [ -365885099, %for.end45 ], [ -1239564076, %originalBBpart2104 ], [ %177, %originalBB102 ], [ %167, %for.inc43 ], [ -184797237, %if.end ], [ -12345905, %for.end42 ], [ -578417128, %originalBBpart2100 ], [ %158, %originalBB93 ], [ %149, %for.inc40 ], [ 1800510634, %if.else39 ], [ 1720971671, %if.then38 ], [ %140, %for.body33 ], [ %138, %for.cond25 ], [ -578417128, %if.else24 ], [ 1720971671, %originalBBpart291 ], [ %136, %originalBB89 ], [ %127, %if.then23 ], [ %118, %for.body19 ], [ %117, %originalBBpart287 ], [ %116, %originalBB72 ], [ %107, %for.cond13 ], [ -1239564076, %if.else12 ], [ -365885099, %originalBBpart270 ], [ %98, %originalBB68 ], [ %89, %for.end ], [ 1713642572, %for.inc ], [ 917004782, %if.else ], [ 1720971671, %if.then11 ], [ %79, %originalBBpart266 ], [ %78, %originalBB62 ], [ %68, %for.body8 ], [ %59, %for.cond6 ], [ 1713642572, %originalBBpart260 ], [ %57, %originalBB58 ], [ %48, %if.then ], [ %39, %originalBBpart256 ], [ %38, %originalBB54 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ 465105604, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 1670479105, %originalBB72alteredBB ], [ 1670479105, %cdce.call ]
  br label %loopEntry

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %b.0, 2
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}

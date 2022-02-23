; ModuleID = 'build_ollvm/programs/50/114.ll'
source_filename = "source-C-CXX/50/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [500 x i32], align 16
  %c = alloca [500 x i8], align 16
  %d = alloca [500 x [500 x i8]], align 16
  %0 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -756789090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -756789090, label %for.cond
    i32 685609298, label %originalBB
    i32 1918853467, label %originalBBpart2
    i32 -42814456, label %for.body
    i32 -841071260, label %for.cond6
    i32 -1760365351, label %for.body9
    i32 -2133736915, label %for.inc
    i32 -767977353, label %for.end
    i32 1959215168, label %for.inc15
    i32 828959508, label %for.end17
    i32 172986953, label %for.cond18
    i32 -515794624, label %for.body27
    i32 -408640414, label %for.inc32
    i32 1033904569, label %originalBB139
    i32 100672682, label %originalBBpart2151
    i32 1816892416, label %for.end34
    i32 101101373, label %for.cond35
    i32 201969565, label %originalBB153
    i32 -160517028, label %originalBBpart2179
    i32 -2098120043, label %for.body44
    i32 1661761684, label %for.cond45
    i32 -481752442, label %for.body54
    i32 -1756416526, label %if.then
    i32 -101920460, label %originalBB181
    i32 -2013982318, label %originalBBpart2191
    i32 -902472777, label %if.end
    i32 1449148256, label %for.inc67
    i32 -740229334, label %for.end69
    i32 -1168887040, label %for.inc70
    i32 -1991640405, label %for.end72
    i32 1189434883, label %originalBB193
    i32 -1445581138, label %originalBBpart2195
    i32 954507795, label %for.cond73
    i32 -1191171153, label %for.body82
    i32 26429804, label %if.then87
    i32 -625979421, label %if.end90
    i32 -1772829779, label %for.inc91
    i32 1231527679, label %for.end93
    i32 -1627114666, label %if.then96
    i32 -883912547, label %if.else
    i32 1318666286, label %for.cond99
    i32 1707338429, label %for.body108
    i32 39901863, label %if.then113
    i32 -1145951835, label %originalBB197
    i32 407019652, label %originalBBpart2199
    i32 38154579, label %if.end118
    i32 1818262552, label %originalBB201
    i32 -132609444, label %originalBBpart2203
    i32 -1334236976, label %for.inc119
    i32 -1303140209, label %for.end121
    i32 -239937875, label %if.end122
    i32 740434995, label %originalBBalteredBB
    i32 -32788802, label %originalBB139alteredBB
    i32 -1116970962, label %originalBB153alteredBB
    i32 1617419358, label %originalBB181alteredBB
    i32 -1224233992, label %originalBB193alteredBB
    i32 1820268506, label %originalBB197alteredBB
    i32 -721270088, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %originalBBpart2203, %originalBB201, %if.end118, %originalBBpart2199, %originalBB197, %if.then113, %for.body108, %for.cond99, %if.else, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body82, %for.cond73, %originalBBpart2195, %originalBB193, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end, %originalBBpart2191, %originalBB181, %if.then, %for.body54, %for.cond45, %for.body44, %originalBBpart2179, %originalBB153, %for.cond35, %for.end34, %originalBBpart2151, %originalBB139, %for.inc32, %for.body27, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end121 ], [ %166, %for.inc119 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond99 ], [ 0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %for.end93 ], [ %.neg36, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end72 ], [ %98, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2151 ], [ %41, %originalBB139 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %28, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then113 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond99 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %.neg37, %for.inc67 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %if.end118 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %if.then113 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond99 ], [ %max.0, %if.else ], [ %max.0, %if.then96 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %123, %if.then87 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB193 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB181 ], [ %max.0, %if.then ], [ %max.0, %for.body54 ], [ %max.0, %for.cond45 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB153 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc32 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1818262552, %originalBB201alteredBB ], [ -1145951835, %originalBB197alteredBB ], [ 1189434883, %originalBB193alteredBB ], [ -101920460, %originalBB181alteredBB ], [ 201969565, %originalBB153alteredBB ], [ 1033904569, %originalBB139alteredBB ], [ 685609298, %originalBBalteredBB ], [ -239937875, %for.end121 ], [ 1318666286, %for.inc119 ], [ -1334236976, %originalBBpart2203 ], [ %165, %originalBB201 ], [ %156, %if.end118 ], [ 38154579, %originalBBpart2199 ], [ %147, %originalBB197 ], [ %138, %if.then113 ], [ %129, %for.body108 ], [ %127, %for.cond99 ], [ 1318666286, %if.else ], [ -239937875, %if.then96 ], [ %124, %for.end93 ], [ 954507795, %for.inc91 ], [ -1772829779, %if.end90 ], [ -625979421, %if.then87 ], [ %122, %for.body82 ], [ %120, %for.cond73 ], [ 954507795, %originalBBpart2195 ], [ %116, %originalBB193 ], [ %107, %for.end72 ], [ 101101373, %for.inc70 ], [ -1168887040, %for.end69 ], [ 1661761684, %for.inc67 ], [ 1449148256, %if.end ], [ -902472777, %originalBBpart2191 ], [ %97, %originalBB181 ], [ %86, %if.then ], [ %77, %for.body54 ], [ %76, %for.cond45 ], [ 1661761684, %for.body44 ], [ %72, %originalBBpart2179 ], [ %71, %originalBB153 ], [ %59, %for.cond35 ], [ 101101373, %for.end34 ], [ 172986953, %originalBBpart2151 ], [ %50, %originalBB139 ], [ %40, %for.inc32 ], [ -408640414, %for.body27 ], [ %30, %for.cond18 ], [ 172986953, %for.end17 ], [ -756789090, %for.inc15 ], [ 1959215168, %for.end ], [ -841071260, %for.inc ], [ -2133736915, %for.body9 ], [ %24, %for.cond6 ], [ -841071260, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 685609298, i32 740434995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %10 = load i32, i32* %n, align 4
  %conv4 = sext i32 %10 to i64
  %11 = add i64 %call3, 1
  %12 = sub i64 %11, %conv4
  %cmp = icmp ugt i64 %12, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1918853467, i32 740434995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -42814456, i32 828959508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp7, i32 -1760365351, i32 -767977353
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, %i.0
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %26, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %29 = load i32, i32* %n, align 4
  %conv22 = sext i32 %29 to i64
  %.neg39 = add i64 %call21, 1
  %.neg40 = sub i64 %.neg39, %conv22
  %cmp25 = icmp ugt i64 %.neg40, %conv19
  %30 = select i1 %cmp25, i32 -515794624, i32 1816892416
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %31 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1033904569, i32 -32788802
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 100672682, i32 -32788802
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 201969565, i32 -1116970962
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %conv36 = sext i32 %i.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %60 = load i32, i32* %n, align 4
  %conv39 = sext i32 %60 to i64
  %61 = add i64 %call38, 1
  %62 = sub i64 %61, %conv39
  %cmp42 = icmp ugt i64 %62, %conv36
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -160517028, i32 -1116970962
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %72 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2098120043, i32 -1991640405
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sext i32 %j.0 to i64
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %73 = load i32, i32* %n, align 4
  %conv49 = sext i32 %73 to i64
  %74 = add i64 %call48, 1
  %75 = sub i64 %74, %conv49
  %cmp52 = icmp ugt i64 %75, %conv46
  %76 = select i1 %cmp52, i32 -481752442, i32 -740229334
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom55, i64 0
  %idxprom58 = sext i32 %j.0 to i64
  %arraydecay60 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 @strcmp(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay60) #5
  %cmp62 = icmp eq i32 %call61, 0
  %77 = select i1 %cmp62, i32 -1756416526, i32 -902472777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -101920460, i32 1617419358
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom64
  %87 = load i32, i32* %arrayidx65, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx65, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2013982318, i32 1617419358
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1189434883, i32 -1224233992
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1445581138, i32 -1224233992
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %conv74 = sext i32 %i.0 to i64
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %117 = load i32, i32* %n, align 4
  %conv77 = sext i32 %117 to i64
  %118 = add i64 %call76, 1
  %119 = sub i64 %118, %conv77
  %cmp80 = icmp ugt i64 %119, %conv74
  %120 = select i1 %cmp80, i32 -1191171153, i32 1231527679
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom83
  %121 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp slt i32 %121, %max.0
  %122 = select i1 %cmp85.not, i32 -625979421, i32 26429804
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom88
  %123 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %max.0, 1
  %124 = select i1 %cmp94, i32 -1627114666, i32 -883912547
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %conv100 = sext i32 %i.0 to i64
  %call102 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %125 = load i32, i32* %n, align 4
  %conv103 = sext i32 %125 to i64
  %.neg35.neg = add i64 %call102, 1
  %126 = sub i64 %.neg35.neg, %conv103
  %cmp106 = icmp ugt i64 %126, %conv100
  %127 = select i1 %cmp106, i32 1707338429, i32 -1303140209
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom109
  %128 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %128, %max.0
  %129 = select i1 %cmp111, i32 39901863, i32 38154579
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1145951835, i32 1820268506
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arraydecay116 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom114, i64 0
  %call117 = call i32 @puts(i8* nonnull %arraydecay116)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 407019652, i32 1820268506
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1818262552, i32 -721270088
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -132609444, i32 -721270088
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %167 = load i32, i32* %arrayidx65alteredBB, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arraydecay116alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom114alteredBB, i64 0
  %call117alteredBB = call i32 @puts(i8* nonnull %arraydecay116alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

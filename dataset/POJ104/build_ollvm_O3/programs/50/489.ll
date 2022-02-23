; ModuleID = 'build_ollvm/programs/50/489.ll'
source_filename = "source-C-CXX/50/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp76.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %s = alloca [505 x i8], align 16
  %n = alloca [505 x i32], align 16
  %nu = alloca i32, align 4
  %0 = bitcast [505 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %0, i8 0, i64 2020, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nu)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ju.0 = phi i32 [ 1, %entry ], [ %ju.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1927609311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1927609311, label %for.cond
    i32 -1650502499, label %for.body
    i32 146023016, label %for.inc
    i32 -2076869544, label %for.end
    i32 288651543, label %for.cond6
    i32 840702633, label %for.body10
    i32 601724495, label %for.cond11
    i32 -1688368030, label %for.body15
    i32 -802795710, label %for.cond16
    i32 2041997904, label %for.body20
    i32 1735969673, label %originalBB
    i32 198575628, label %originalBBpart2
    i32 -1096140463, label %if.then
    i32 1034719436, label %if.end
    i32 -1006009964, label %for.inc31
    i32 -556759285, label %originalBB105
    i32 -945919034, label %originalBBpart2113
    i32 -1643125226, label %for.end33
    i32 119247939, label %if.then36
    i32 1001474801, label %if.end40
    i32 1904075945, label %for.inc41
    i32 -1430481885, label %for.end43
    i32 1726595367, label %for.inc44
    i32 483663546, label %originalBB115
    i32 668606308, label %originalBBpart2130
    i32 -2086516295, label %for.end46
    i32 1339452701, label %for.cond47
    i32 1324276682, label %for.body51
    i32 1696845955, label %if.then56
    i32 2110778895, label %if.end59
    i32 1281432161, label %for.inc60
    i32 488621816, label %originalBB132
    i32 -1366571340, label %originalBBpart2147
    i32 864183546, label %for.end62
    i32 -604023675, label %if.then65
    i32 341911847, label %if.end67
    i32 -2132903454, label %for.cond69
    i32 -1174005413, label %for.body73
    i32 -563712817, label %originalBB149
    i32 -1623511962, label %originalBBpart2151
    i32 608789314, label %if.then78
    i32 293237853, label %for.cond79
    i32 571313607, label %for.body84
    i32 1036117571, label %for.inc89
    i32 1228855171, label %for.end91
    i32 -1169334795, label %if.end93
    i32 -127832620, label %for.inc94
    i32 -248367065, label %for.end96
    i32 1742086759, label %return
    i32 -882761958, label %originalBB153
    i32 -1304996742, label %originalBBpart2155
    i32 2039635680, label %originalBBalteredBB
    i32 -19298443, label %originalBB105alteredBB
    i32 1099210990, label %originalBB115alteredBB
    i32 -1300794638, label %originalBB132alteredBB
    i32 -1621334630, label %originalBB149alteredBB
    i32 1972181714, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB153, %return, %for.end96, %for.inc94, %if.end93, %for.end91, %for.inc89, %for.body84, %for.cond79, %if.then78, %originalBBpart2151, %originalBB149, %for.body73, %for.cond69, %if.end67, %if.then65, %for.end62, %originalBBpart2147, %originalBB132, %for.inc60, %if.end59, %if.then56, %for.body51, %for.cond47, %for.end46, %originalBBpart2130, %originalBB115, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then36, %for.end33, %originalBBpart2113, %originalBB105, %for.inc31, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body20, %for.cond16, %for.body15, %for.cond11, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %152, %originalBB132alteredBB ], [ %151, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %return ], [ %i.0, %for.end96 ], [ %132, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ 0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2147 ], [ %92, %originalBB132 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2130 ], [ %67, %originalBB115 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %return ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %for.end91 ], [ %131, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond79 ], [ %i.0, %if.then78 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %.neg44, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %.neg46, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %return ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond79 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond69 ], [ %k.0, %if.end67 ], [ %k.0, %if.then65 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2113 ], [ %.neg45, %originalBB105 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB153 ], [ %max.0, %return ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond79 ], [ %max.0, %if.then78 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond69 ], [ %max.0, %if.end67 ], [ %max.0, %if.then65 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB132 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %82, %if.then56 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then36 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %ju.0.be = phi i32 [ %ju.0, %loopEntry ], [ %ju.0, %originalBB153alteredBB ], [ %ju.0, %originalBB149alteredBB ], [ %ju.0, %originalBB132alteredBB ], [ %ju.0, %originalBB115alteredBB ], [ %ju.0, %originalBB105alteredBB ], [ %ju.0, %originalBBalteredBB ], [ %ju.0, %originalBB153 ], [ %ju.0, %return ], [ %ju.0, %for.end96 ], [ %ju.0, %for.inc94 ], [ %ju.0, %if.end93 ], [ %ju.0, %for.end91 ], [ %ju.0, %for.inc89 ], [ %ju.0, %for.body84 ], [ %ju.0, %for.cond79 ], [ %ju.0, %if.then78 ], [ %ju.0, %originalBBpart2151 ], [ %ju.0, %originalBB149 ], [ %ju.0, %for.body73 ], [ %ju.0, %for.cond69 ], [ %ju.0, %if.end67 ], [ %ju.0, %if.then65 ], [ %ju.0, %for.end62 ], [ %ju.0, %originalBBpart2147 ], [ %ju.0, %originalBB132 ], [ %ju.0, %for.inc60 ], [ %ju.0, %if.end59 ], [ %ju.0, %if.then56 ], [ %ju.0, %for.body51 ], [ %ju.0, %for.cond47 ], [ %ju.0, %for.end46 ], [ %ju.0, %originalBBpart2130 ], [ %ju.0, %originalBB115 ], [ %ju.0, %for.inc44 ], [ %ju.0, %for.end43 ], [ %ju.0, %for.inc41 ], [ 1, %if.end40 ], [ %ju.0, %if.then36 ], [ %ju.0, %for.end33 ], [ %ju.0, %originalBBpart2113 ], [ %ju.0, %originalBB105 ], [ %ju.0, %for.inc31 ], [ %ju.0, %if.end ], [ 0, %if.then ], [ %ju.0, %originalBBpart2 ], [ %ju.0, %originalBB ], [ %ju.0, %for.body20 ], [ %ju.0, %for.cond16 ], [ %ju.0, %for.body15 ], [ %ju.0, %for.cond11 ], [ %ju.0, %for.body10 ], [ %ju.0, %for.cond6 ], [ %ju.0, %for.end ], [ %ju.0, %for.inc ], [ %ju.0, %for.body ], [ %ju.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882761958, %originalBB153alteredBB ], [ -563712817, %originalBB149alteredBB ], [ 488621816, %originalBB132alteredBB ], [ 483663546, %originalBB115alteredBB ], [ -556759285, %originalBB105alteredBB ], [ 1735969673, %originalBBalteredBB ], [ %150, %originalBB153 ], [ %141, %return ], [ 1742086759, %for.end96 ], [ -2132903454, %for.inc94 ], [ -127832620, %if.end93 ], [ -1169334795, %for.end91 ], [ 293237853, %for.inc89 ], [ 1036117571, %for.body84 ], [ %129, %for.cond79 ], [ 293237853, %if.then78 ], [ %125, %originalBBpart2151 ], [ %124, %originalBB149 ], [ %114, %for.body73 ], [ %105, %for.cond69 ], [ -2132903454, %if.end67 ], [ 1742086759, %if.then65 ], [ %102, %for.end62 ], [ 1339452701, %originalBBpart2147 ], [ %101, %originalBB132 ], [ %91, %for.inc60 ], [ 1281432161, %if.end59 ], [ 2110778895, %if.then56 ], [ %81, %for.body51 ], [ %79, %for.cond47 ], [ 1339452701, %for.end46 ], [ 288651543, %originalBBpart2130 ], [ %76, %originalBB115 ], [ %66, %for.inc44 ], [ 1726595367, %for.end43 ], [ 601724495, %for.inc41 ], [ 1904075945, %if.end40 ], [ 1001474801, %if.then36 ], [ %55, %for.end33 ], [ -802795710, %originalBBpart2113 ], [ %54, %originalBB105 ], [ %45, %for.inc31 ], [ -1006009964, %if.end ], [ 1034719436, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %22, %for.body20 ], [ %13, %for.cond16 ], [ -802795710, %for.body15 ], [ %10, %for.cond11 ], [ 601724495, %for.body10 ], [ %7, %for.cond6 ], [ 288651543, %for.end ], [ 1927609311, %for.inc ], [ 146023016, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %nu, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2076869544, i32 -1650502499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %nu, align 4
  %6 = sub i32 %conv, %5
  %cmp8.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp8.not, i32 -2086516295, i32 840702633
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %nu, align 4
  %9 = sub i32 %conv, %8
  %cmp13.not = icmp sgt i32 %j.0, %9
  %10 = select i1 %cmp13.not, i32 -1430481885, i32 -1688368030
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %11 = load i32, i32* %nu, align 4
  %12 = add i32 %11, -1
  %cmp18.not = icmp sgt i32 %k.0, %12
  %13 = select i1 %cmp18.not, i32 -1643125226, i32 2041997904
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1735969673, i32 2039635680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %k.0, %i.0
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %25 = add i32 %k.0, %j.0
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom26
  %26 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %24, %26
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 198575628, i32 2039635680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %36 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1096140463, i32 1034719436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -556759285, i32 -19298443
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -945919034, i32 -19298443
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %ju.0, 1
  %55 = select i1 %cmp34, i32 119247939, i32 1001474801
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom37
  %56 = load i32, i32* %arrayidx38, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 483663546, i32 1099210990
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 668606308, i32 1099210990
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %77 = load i32, i32* %nu, align 4
  %78 = sub i32 %conv, %77
  %cmp49.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp49.not, i32 864183546, i32 1324276682
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom52
  %80 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %80, %max.0
  %81 = select i1 %cmp54.not, i32 2110778895, i32 1696845955
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom57
  %82 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 488621816, i32 -1300794638
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1366571340, i32 -1300794638
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %max.0, 1
  %102 = select i1 %cmp63, i32 -604023675, i32 341911847
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %103 = load i32, i32* %nu, align 4
  %104 = sub i32 %conv, %103
  %cmp71.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp71.not, i32 -248367065, i32 -1174005413
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -563712817, i32 -1621334630
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom74
  %115 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %115, %max.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1623511962, i32 -1621334630
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %125 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 608789314, i32 -1169334795
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %126 = load i32, i32* %nu, align 4
  %127 = add i32 %i.0, -1
  %128 = add i32 %127, %126
  %cmp82.not = icmp sgt i32 %j.0, %128
  %129 = select i1 %cmp82.not, i32 1228855171, i32 571313607
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom85
  %130 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %130 to i32
  %putchar43 = call i32 @putchar(i32 %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -882761958, i32 1972181714
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1304996742, i32 1972181714
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

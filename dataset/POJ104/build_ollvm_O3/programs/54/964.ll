; ModuleID = 'build_ollvm/programs/54/964.ll'
source_filename = "source-C-CXX/54/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input = alloca [100 x i8], align 16
  %output = alloca [100 x i8], align 16
  %number = alloca [100 x i32], align 16
  %remainder = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -297201693, i32 1472550257
  %9 = select i1 %7, i32 1106113590, i32 1472550257
  %10 = select i1 %7, i32 19489294, i32 261454383
  %11 = select i1 %7, i32 877501462, i32 261454383
  %12 = select i1 %7, i32 1800370505, i32 -871914511
  %13 = select i1 %7, i32 1605723974, i32 -871914511
  %14 = select i1 %7, i32 112647008, i32 1905049432
  %15 = select i1 %7, i32 -1180715299, i32 1905049432
  %16 = select i1 %7, i32 1005871353, i32 1991537715
  %17 = select i1 %7, i32 644238746, i32 1991537715
  %18 = select i1 %7, i32 1795463079, i32 421026853
  %19 = select i1 %7, i32 95248851, i32 421026853
  %20 = select i1 %7, i32 -979426245, i32 -747347515
  %21 = select i1 %7, i32 1214531498, i32 -747347515
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %a, align 4
  %24 = select i1 %7, i32 -609611955, i32 1669504876
  %25 = select i1 %7, i32 2085288035, i32 1669504876
  %26 = select i1 %7, i32 1186908840, i32 -452820275
  %27 = select i1 %7, i32 1399051815, i32 -452820275
  %28 = select i1 %7, i32 1936146873, i32 -241790905
  %29 = select i1 %7, i32 -474633982, i32 -241790905
  %30 = select i1 %7, i32 741940138, i32 -994074689
  %31 = select i1 %7, i32 -1848005257, i32 -994074689
  %32 = select i1 %7, i32 1424753386, i32 -839765296
  %33 = select i1 %7, i32 -101585987, i32 -839765296
  %34 = select i1 %7, i32 1881000127, i32 1224380876
  %35 = select i1 %7, i32 -197472280, i32 1224380876
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1957136746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1957136746, label %for.cond
    i32 -197472280, label %originalBB
    i32 1881000127, label %originalBBpart2
    i32 749541934, label %for.body
    i32 -928587010, label %land.lhs.true
    i32 -101585987, label %originalBB141
    i32 1424753386, label %originalBBpart2143
    i32 1191619893, label %if.then
    i32 -1848005257, label %originalBB145
    i32 741940138, label %originalBBpart2163
    i32 1488568031, label %if.end
    i32 -474633982, label %originalBB165
    i32 1936146873, label %originalBBpart2167
    i32 453084704, label %land.lhs.true22
    i32 -800295732, label %if.then28
    i32 -187062758, label %if.end36
    i32 2109015710, label %land.lhs.true42
    i32 -1317034229, label %if.then48
    i32 1909254038, label %if.end55
    i32 1399051815, label %originalBB169
    i32 1186908840, label %originalBBpart2171
    i32 -1681052459, label %for.inc
    i32 -75449096, label %for.end
    i32 1682035466, label %for.cond56
    i32 1931988578, label %for.body59
    i32 -2004979483, label %for.cond60
    i32 2085288035, label %originalBB173
    i32 -609611955, label %originalBBpart2175
    i32 -785051642, label %for.body63
    i32 -96709865, label %for.inc64
    i32 1224066397, label %for.end66
    i32 1391048873, label %for.inc73
    i32 2113631220, label %for.end75
    i32 537045482, label %for.cond76
    i32 -918811693, label %for.body79
    i32 -459752412, label %if.then84
    i32 -1157367058, label %if.end85
    i32 970094927, label %for.inc87
    i32 1214531498, label %originalBB177
    i32 -979426245, label %originalBBpart2191
    i32 1986671193, label %for.end89
    i32 95248851, label %originalBB193
    i32 1795463079, label %originalBBpart2210
    i32 2028328898, label %for.cond92
    i32 644238746, label %originalBB212
    i32 1005871353, label %originalBBpart2214
    i32 -1211508572, label %for.body95
    i32 -1180715299, label %originalBB216
    i32 112647008, label %originalBBpart2218
    i32 744552694, label %land.lhs.true100
    i32 2081180587, label %if.then105
    i32 1842128038, label %if.end114
    i32 1605723974, label %originalBB220
    i32 1800370505, label %originalBBpart2222
    i32 510564200, label %land.lhs.true119
    i32 1720450651, label %if.then124
    i32 -593761979, label %if.end134
    i32 877501462, label %originalBB224
    i32 19489294, label %originalBBpart2226
    i32 446398880, label %for.inc135
    i32 1106113590, label %originalBB228
    i32 -297201693, label %originalBBpart2242
    i32 -1007865407, label %for.end136
    i32 1224380876, label %originalBBalteredBB
    i32 -839765296, label %originalBB141alteredBB
    i32 -994074689, label %originalBB145alteredBB
    i32 -241790905, label %originalBB165alteredBB
    i32 -452820275, label %originalBB169alteredBB
    i32 1669504876, label %originalBB173alteredBB
    i32 -747347515, label %originalBB177alteredBB
    i32 421026853, label %originalBB193alteredBB
    i32 1991537715, label %originalBB212alteredBB
    i32 1905049432, label %originalBB216alteredBB
    i32 -871914511, label %originalBB220alteredBB
    i32 261454383, label %originalBB224alteredBB
    i32 1472550257, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB228, %for.inc135, %originalBBpart2226, %originalBB224, %if.end134, %if.then124, %land.lhs.true119, %originalBBpart2222, %originalBB220, %if.end114, %if.then105, %land.lhs.true100, %originalBBpart2218, %originalBB216, %for.body95, %originalBBpart2214, %originalBB212, %for.cond92, %originalBBpart2210, %originalBB193, %for.end89, %originalBBpart2191, %originalBB177, %for.inc87, %if.end85, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end66, %for.inc64, %for.body63, %originalBBpart2175, %originalBB173, %for.cond60, %for.body59, %for.cond56, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %if.end55, %if.then48, %land.lhs.true42, %if.end36, %if.then28, %land.lhs.true22, %originalBBpart2167, %originalBB165, %if.end, %originalBBpart2163, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %88, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %86, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2242 ], [ %83, %originalBB228 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end134 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end114 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2191 ], [ %64, %originalBB177 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %61, %for.inc73 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end55 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %87, %originalBB193alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB228 ], [ %t.0, %for.inc135 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %if.end134 ], [ %t.0, %if.then124 ], [ %t.0, %land.lhs.true119 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %if.end114 ], [ %t.0, %if.then105 ], [ %t.0, %land.lhs.true100 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %for.body95 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %for.cond92 ], [ %t.0, %originalBBpart2210 ], [ %65, %originalBB193 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB177 ], [ %t.0, %for.inc87 ], [ %t.0, %if.end85 ], [ %t.0, %if.then84 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.cond60 ], [ 0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.end55 ], [ %t.0, %if.then48 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %if.end36 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB145 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.inc135 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.end134 ], [ %sum.0, %if.then124 ], [ %sum.0, %land.lhs.true119 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %if.end114 ], [ %sum.0, %if.then105 ], [ %sum.0, %land.lhs.true100 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.body95 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.cond92 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.inc87 ], [ %div86, %if.end85 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond76 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %60, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %for.body63 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond56 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then28 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB228alteredBB ], [ %g.0, %originalBB224alteredBB ], [ %g.0, %originalBB220alteredBB ], [ %g.0, %originalBB216alteredBB ], [ %g.0, %originalBB212alteredBB ], [ %g.0, %originalBB193alteredBB ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2242 ], [ %g.0, %originalBB228 ], [ %g.0, %for.inc135 ], [ %g.0, %originalBBpart2226 ], [ %g.0, %originalBB224 ], [ %g.0, %if.end134 ], [ %g.0, %if.then124 ], [ %g.0, %land.lhs.true119 ], [ %g.0, %originalBBpart2222 ], [ %g.0, %originalBB220 ], [ %g.0, %if.end114 ], [ %g.0, %if.then105 ], [ %g.0, %land.lhs.true100 ], [ %g.0, %originalBBpart2218 ], [ %g.0, %originalBB216 ], [ %g.0, %for.body95 ], [ %g.0, %originalBBpart2214 ], [ %g.0, %originalBB212 ], [ %g.0, %for.cond92 ], [ %g.0, %originalBBpart2210 ], [ %g.0, %originalBB193 ], [ %g.0, %for.end89 ], [ %g.0, %originalBBpart2191 ], [ %g.0, %originalBB177 ], [ %g.0, %for.inc87 ], [ %g.0, %if.end85 ], [ %g.0, %if.then84 ], [ %g.0, %for.body79 ], [ %g.0, %for.cond76 ], [ %g.0, %for.end75 ], [ %g.0, %for.inc73 ], [ %g.0, %for.end66 ], [ %g.0, %for.inc64 ], [ %mul, %for.body63 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %for.cond60 ], [ 1, %for.body59 ], [ %g.0, %for.cond56 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB169 ], [ %g.0, %if.end55 ], [ %g.0, %if.then48 ], [ %g.0, %land.lhs.true42 ], [ %g.0, %if.end36 ], [ %g.0, %if.then28 ], [ %g.0, %land.lhs.true22 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB165 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB145 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1106113590, %originalBB228alteredBB ], [ 877501462, %originalBB224alteredBB ], [ 1605723974, %originalBB220alteredBB ], [ -1180715299, %originalBB216alteredBB ], [ 644238746, %originalBB212alteredBB ], [ 95248851, %originalBB193alteredBB ], [ 1214531498, %originalBB177alteredBB ], [ 2085288035, %originalBB173alteredBB ], [ 1399051815, %originalBB169alteredBB ], [ -474633982, %originalBB165alteredBB ], [ -1848005257, %originalBB145alteredBB ], [ -101585987, %originalBB141alteredBB ], [ -197472280, %originalBBalteredBB ], [ 2028328898, %originalBBpart2242 ], [ %8, %originalBB228 ], [ %9, %for.inc135 ], [ 446398880, %originalBBpart2226 ], [ %10, %originalBB224 ], [ %11, %if.end134 ], [ -593761979, %if.then124 ], [ %78, %land.lhs.true119 ], [ %76, %originalBBpart2222 ], [ %12, %originalBB220 ], [ %13, %if.end114 ], [ 1842128038, %if.then105 ], [ %70, %land.lhs.true100 ], [ %68, %originalBBpart2218 ], [ %14, %originalBB216 ], [ %15, %for.body95 ], [ %66, %originalBBpart2214 ], [ %16, %originalBB212 ], [ %17, %for.cond92 ], [ 2028328898, %originalBBpart2210 ], [ %18, %originalBB193 ], [ %19, %for.end89 ], [ 537045482, %originalBBpart2191 ], [ %20, %originalBB177 ], [ %21, %for.inc87 ], [ 970094927, %if.end85 ], [ 1986671193, %if.then84 ], [ %63, %for.body79 ], [ %62, %for.cond76 ], [ 537045482, %for.end75 ], [ 1682035466, %for.inc73 ], [ 1391048873, %for.end66 ], [ -2004979483, %for.inc64 ], [ -96709865, %for.body63 ], [ %56, %originalBBpart2175 ], [ %24, %originalBB173 ], [ %25, %for.cond60 ], [ -2004979483, %for.body59 ], [ %55, %for.cond56 ], [ 1682035466, %for.end ], [ 1957136746, %for.inc ], [ -1681052459, %originalBBpart2171 ], [ %26, %originalBB169 ], [ %27, %if.end55 ], [ 1909254038, %if.then48 ], [ %52, %land.lhs.true42 ], [ %50, %if.end36 ], [ -187062758, %if.then28 ], [ %46, %land.lhs.true22 ], [ %44, %originalBBpart2167 ], [ %28, %originalBB165 ], [ %29, %if.end ], [ 1488568031, %originalBBpart2163 ], [ %30, %originalBB145 ], [ %31, %if.then ], [ %40, %originalBBpart2143 ], [ %32, %originalBB141 ], [ %33, %land.lhs.true ], [ %38, %for.body ], [ %36, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 749541934, i32 -75449096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %37, 64
  %38 = select i1 %cmp5, i32 -928587010, i32 1488568031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %39, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1191619893, i32 1488568031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %42 = add nsw i32 %conv14, -55
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom12
  store i32 %42, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %43, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 453084704, i32 -187062758
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %45, 123
  %46 = select i1 %cmp26, i32 -800295732, i32 -187062758
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %47 to i32
  %48 = add nsw i32 %conv31, -87
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom29
  store i32 %48, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp40, i32 2109015710, i32 1909254038
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom43
  %51 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %51, 58
  %52 = select i1 %cmp46, i32 -1317034229, i32 1909254038
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom49
  %53 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %53 to i32
  %54 = add nsw i32 %conv51, -48
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom49
  store i32 %54, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  %55 = select i1 %cmp57, i32 1931988578, i32 2113631220
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %t.0, %i.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %56 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -785051642, i32 1224066397
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %23, %g.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %57 = xor i32 %i.0, -1
  %58 = add i32 %57, %conv
  %idxprom69 = sext i32 %58 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom69
  %59 = load i32, i32* %arrayidx70, align 4
  %mul71 = mul nsw i32 %59, %g.0
  %60 = add i32 %mul71, %sum.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, 100
  %62 = select i1 %cmp77, i32 -918811693, i32 1986671193
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %rem = srem i32 %sum.0, %22
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom80
  store i32 %rem, i32* %arrayidx81, align 4
  %div = sdiv i32 %sum.0, %22
  %cmp82 = icmp eq i32 %div, 0
  %63 = select i1 %cmp82, i32 -459752412, i32 -1157367058
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %div86 = sdiv i32 %sum.0, %22
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i.0, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %66 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1211508572, i32 -1007865407
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom96
  %67 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %67, -1
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %68 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 744552694, i32 1842128038
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom101
  %69 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %69, 10
  %70 = select i1 %cmp103, i32 2081180587, i32 1842128038
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom106
  %71 = load i32, i32* %arrayidx107, align 4
  %72 = trunc i32 %71 to i8
  %conv109 = add i8 %72, 48
  %73 = xor i32 %i.0, -1
  %74 = add i32 %t.0, %73
  %idxprom112 = sext i32 %74 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom112
  store i8 %conv109, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom115
  %75 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %75, 9
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %76 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 510564200, i32 -593761979
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom120
  %77 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %77, 36
  %78 = select i1 %cmp122, i32 1720450651, i32 -593761979
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom125
  %79 = load i32, i32* %arrayidx126, align 4
  %80 = trunc i32 %79 to i8
  %conv129 = add i8 %80, 55
  %81 = xor i32 %i.0, -1
  %82 = add i32 %t.0, %81
  %idxprom132 = sext i32 %82 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom132
  store i8 %conv129, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %t.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom137
  store i8 0, i8* %arrayidx138, align 1
  %arraydecay139 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom12alteredBB
  %84 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %84 to i32
  %85 = add nsw i32 %conv14alteredBB, -55
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom12alteredBB
  store i32 %85, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

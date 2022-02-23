; ModuleID = 'build_ollvm/programs/6/1087.ll'
source_filename = "source-C-CXX/6/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %st = alloca [351 x i8], align 16
  %su = alloca [351 x i8], align 16
  %re = alloca [551 x i8], align 16
  %reh = alloca [551 x i8], align 16
  %arraydecay = getelementptr inbounds [351 x i8], [351 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [351 x i8], [351 x i8]* %su, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [551 x i8], [551 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %arraydecay74 = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ -1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %lu.0 = phi i32 [ undef, %entry ], [ %lu.0.be, %loopEntry.backedge ]
  %lr.0 = phi i32 [ undef, %entry ], [ %lr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2092246468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2092246468, label %for.cond
    i32 491091800, label %originalBB
    i32 -590534856, label %originalBBpart2
    i32 2123678570, label %for.body
    i32 -819065572, label %for.cond8
    i32 1075305758, label %for.body14
    i32 178103466, label %originalBB79
    i32 244269989, label %originalBBpart292
    i32 1357407193, label %if.then
    i32 -2121924750, label %if.end
    i32 319278, label %originalBB94
    i32 1134941577, label %originalBBpart296
    i32 961782412, label %for.inc
    i32 1041933238, label %for.end
    i32 1848319003, label %originalBB98
    i32 1046767290, label %originalBBpart2100
    i32 -848831374, label %if.then21
    i32 -234892492, label %if.end22
    i32 -1327309207, label %originalBB102
    i32 -2012041721, label %originalBBpart2104
    i32 -316930487, label %for.inc23
    i32 974559959, label %originalBB106
    i32 1582188240, label %originalBBpart2119
    i32 -288542188, label %for.end25
    i32 -1157822866, label %if.then28
    i32 768177667, label %for.cond29
    i32 1823910298, label %for.body32
    i32 -296574622, label %for.inc37
    i32 -98394571, label %originalBB121
    i32 454441829, label %originalBBpart2134
    i32 36218575, label %for.end39
    i32 940851331, label %for.cond40
    i32 1817978009, label %for.body46
    i32 709678173, label %originalBB136
    i32 689338767, label %originalBBpart2149
    i32 -1942486104, label %for.inc52
    i32 -1639732459, label %for.end54
    i32 1122539297, label %for.cond62
    i32 -1501079802, label %for.body65
    i32 1763087996, label %for.inc71
    i32 1528993910, label %for.end73
    i32 256903082, label %if.else
    i32 -1451008041, label %originalBB151
    i32 826489536, label %originalBBpart2153
    i32 1567112032, label %if.end78
    i32 2077060765, label %originalBBalteredBB
    i32 2054017552, label %originalBB79alteredBB
    i32 225682881, label %originalBB94alteredBB
    i32 -1033489283, label %originalBB98alteredBB
    i32 1302146293, label %originalBB102alteredBB
    i32 1198910017, label %originalBB106alteredBB
    i32 941008939, label %originalBB121alteredBB
    i32 1566742649, label %originalBB136alteredBB
    i32 -201304891, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.else, %for.end73, %for.inc71, %for.body65, %for.cond62, %for.end54, %for.inc52, %originalBBpart2149, %originalBB136, %for.body46, %for.cond40, %for.end39, %originalBBpart2134, %originalBB121, %for.inc37, %for.body32, %for.cond29, %if.then28, %for.end25, %originalBBpart2119, %originalBB106, %for.inc23, %originalBBpart2104, %originalBB102, %if.end22, %if.then21, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB79, %for.body14, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %186, %originalBB121alteredBB ], [ %185, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.else ], [ %a.0, %for.end73 ], [ %166, %for.inc71 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond62 ], [ %161, %for.end54 ], [ %160, %for.inc52 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB136 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond40 ], [ 0, %for.end39 ], [ %a.0, %originalBBpart2134 ], [ %129, %originalBB121 ], [ %a.0, %for.inc37 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ 0, %if.then28 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart2119 ], [ %107, %originalBB106 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end22 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond8 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.else ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond62 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB136 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB121 ], [ %b.0, %for.inc37 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %if.then28 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end22 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end ], [ %60, %for.inc ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB79 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond8 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %if.else ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %for.body65 ], [ %e.0, %for.cond62 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB136 ], [ %e.0, %for.body46 ], [ %e.0, %for.cond40 ], [ %e.0, %for.end39 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB121 ], [ %e.0, %for.inc37 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond29 ], [ %e.0, %if.then28 ], [ %e.0, %for.end25 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc23 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.end22 ], [ %e.0, %if.then21 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end ], [ 0, %if.then ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB79 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond8 ], [ 1, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %if.else ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %for.body65 ], [ %r.0, %for.cond62 ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB136 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond40 ], [ %r.0, %for.end39 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB121 ], [ %r.0, %for.inc37 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond29 ], [ %r.0, %if.then28 ], [ %r.0, %for.end25 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB106 ], [ %r.0, %for.inc23 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.end22 ], [ %a.0, %if.then21 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB79 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond8 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %lu.0.be = phi i32 [ %lu.0, %loopEntry ], [ %lu.0, %originalBB151alteredBB ], [ %lu.0, %originalBB136alteredBB ], [ %lu.0, %originalBB121alteredBB ], [ %lu.0, %originalBB106alteredBB ], [ %lu.0, %originalBB102alteredBB ], [ %lu.0, %originalBB98alteredBB ], [ %lu.0, %originalBB94alteredBB ], [ %lu.0, %originalBB79alteredBB ], [ %lu.0, %originalBBalteredBB ], [ %lu.0, %originalBBpart2153 ], [ %lu.0, %originalBB151 ], [ %lu.0, %if.else ], [ %lu.0, %for.end73 ], [ %lu.0, %for.inc71 ], [ %lu.0, %for.body65 ], [ %lu.0, %for.cond62 ], [ %conv57, %for.end54 ], [ %lu.0, %for.inc52 ], [ %lu.0, %originalBBpart2149 ], [ %lu.0, %originalBB136 ], [ %lu.0, %for.body46 ], [ %lu.0, %for.cond40 ], [ %lu.0, %for.end39 ], [ %lu.0, %originalBBpart2134 ], [ %lu.0, %originalBB121 ], [ %lu.0, %for.inc37 ], [ %lu.0, %for.body32 ], [ %lu.0, %for.cond29 ], [ %lu.0, %if.then28 ], [ %lu.0, %for.end25 ], [ %lu.0, %originalBBpart2119 ], [ %lu.0, %originalBB106 ], [ %lu.0, %for.inc23 ], [ %lu.0, %originalBBpart2104 ], [ %lu.0, %originalBB102 ], [ %lu.0, %if.end22 ], [ %lu.0, %if.then21 ], [ %lu.0, %originalBBpart2100 ], [ %lu.0, %originalBB98 ], [ %lu.0, %for.end ], [ %lu.0, %for.inc ], [ %lu.0, %originalBBpart296 ], [ %lu.0, %originalBB94 ], [ %lu.0, %if.end ], [ %lu.0, %if.then ], [ %lu.0, %originalBBpart292 ], [ %lu.0, %originalBB79 ], [ %lu.0, %for.body14 ], [ %lu.0, %for.cond8 ], [ %lu.0, %for.body ], [ %lu.0, %originalBBpart2 ], [ %lu.0, %originalBB ], [ %lu.0, %for.cond ]
  %lr.0.be = phi i32 [ %lr.0, %loopEntry ], [ %lr.0, %originalBB151alteredBB ], [ %lr.0, %originalBB136alteredBB ], [ %lr.0, %originalBB121alteredBB ], [ %lr.0, %originalBB106alteredBB ], [ %lr.0, %originalBB102alteredBB ], [ %lr.0, %originalBB98alteredBB ], [ %lr.0, %originalBB94alteredBB ], [ %lr.0, %originalBB79alteredBB ], [ %lr.0, %originalBBalteredBB ], [ %lr.0, %originalBBpart2153 ], [ %lr.0, %originalBB151 ], [ %lr.0, %if.else ], [ %lr.0, %for.end73 ], [ %lr.0, %for.inc71 ], [ %lr.0, %for.body65 ], [ %lr.0, %for.cond62 ], [ %conv60, %for.end54 ], [ %lr.0, %for.inc52 ], [ %lr.0, %originalBBpart2149 ], [ %lr.0, %originalBB136 ], [ %lr.0, %for.body46 ], [ %lr.0, %for.cond40 ], [ %lr.0, %for.end39 ], [ %lr.0, %originalBBpart2134 ], [ %lr.0, %originalBB121 ], [ %lr.0, %for.inc37 ], [ %lr.0, %for.body32 ], [ %lr.0, %for.cond29 ], [ %lr.0, %if.then28 ], [ %lr.0, %for.end25 ], [ %lr.0, %originalBBpart2119 ], [ %lr.0, %originalBB106 ], [ %lr.0, %for.inc23 ], [ %lr.0, %originalBBpart2104 ], [ %lr.0, %originalBB102 ], [ %lr.0, %if.end22 ], [ %lr.0, %if.then21 ], [ %lr.0, %originalBBpart2100 ], [ %lr.0, %originalBB98 ], [ %lr.0, %for.end ], [ %lr.0, %for.inc ], [ %lr.0, %originalBBpart296 ], [ %lr.0, %originalBB94 ], [ %lr.0, %if.end ], [ %lr.0, %if.then ], [ %lr.0, %originalBBpart292 ], [ %lr.0, %originalBB79 ], [ %lr.0, %for.body14 ], [ %lr.0, %for.cond8 ], [ %lr.0, %for.body ], [ %lr.0, %originalBBpart2 ], [ %lr.0, %originalBB ], [ %lr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1451008041, %originalBB151alteredBB ], [ 709678173, %originalBB136alteredBB ], [ -98394571, %originalBB121alteredBB ], [ 974559959, %originalBB106alteredBB ], [ -1327309207, %originalBB102alteredBB ], [ 1848319003, %originalBB98alteredBB ], [ 319278, %originalBB94alteredBB ], [ 178103466, %originalBB79alteredBB ], [ 491091800, %originalBBalteredBB ], [ 1567112032, %originalBBpart2153 ], [ %184, %originalBB151 ], [ %175, %if.else ], [ 1567112032, %for.end73 ], [ 1122539297, %for.inc71 ], [ 1763087996, %for.body65 ], [ %162, %for.cond62 ], [ 1122539297, %for.end54 ], [ 940851331, %for.inc52 ], [ -1942486104, %originalBBpart2149 ], [ %159, %originalBB136 ], [ %148, %for.body46 ], [ %139, %for.cond40 ], [ 940851331, %for.end39 ], [ 768177667, %originalBBpart2134 ], [ %138, %originalBB121 ], [ %128, %for.inc37 ], [ -296574622, %for.body32 ], [ %118, %for.cond29 ], [ 768177667, %if.then28 ], [ %117, %for.end25 ], [ -2092246468, %originalBBpart2119 ], [ %116, %originalBB106 ], [ %106, %for.inc23 ], [ -316930487, %originalBBpart2104 ], [ %97, %originalBB102 ], [ %88, %if.end22 ], [ -288542188, %if.then21 ], [ %79, %originalBBpart2100 ], [ %78, %originalBB98 ], [ %69, %for.end ], [ -819065572, %for.inc ], [ 961782412, %originalBBpart296 ], [ %59, %originalBB94 ], [ %50, %if.end ], [ -2121924750, %if.then ], [ %41, %originalBBpart292 ], [ %40, %originalBB79 ], [ %28, %for.body14 ], [ %19, %for.cond8 ], [ -819065572, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 491091800, i32 2077060765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %a.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -590534856, i32 2077060765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2123678570, i32 -288542188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %b.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp12 = icmp ugt i64 %call11, %conv9
  %19 = select i1 %cmp12, i32 1075305758, i32 1041933238
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 178103466, i32 2054017552
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = add i32 %b.0, %a.0
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [351 x i8], [351 x i8]* %st, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx17 = getelementptr inbounds [351 x i8], [351 x i8]* %su, i64 0, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %30, %31
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 244269989, i32 2054017552
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %41 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1357407193, i32 -2121924750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 319278, i32 225682881
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1134941577, i32 225682881
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1848319003, i32 -1033489283
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %e.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1046767290, i32 -1033489283
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %79 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -848831374, i32 -234892492
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1327309207, i32 1302146293
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2012041721, i32 1302146293
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 974559959, i32 1198910017
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %107 = add i32 %a.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1582188240, i32 1198910017
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %tobool27.not = icmp eq i32 %r.0, -1
  %117 = select i1 %tobool27.not, i32 256903082, i32 -1157822866
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %a.0, %r.0
  %118 = select i1 %cmp30, i32 1823910298, i32 36218575
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %a.0 to i64
  %arrayidx34 = getelementptr inbounds [351 x i8], [351 x i8]* %st, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 %idxprom33
  store i8 %119, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -98394571, i32 941008939
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %129 = add i32 %a.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 454441829, i32 941008939
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %a.0 to i64
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp44 = icmp ugt i64 %call43, %conv41
  %139 = select i1 %cmp44, i32 1817978009, i32 -1639732459
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 709678173, i32 1566742649
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %a.0 to i64
  %arrayidx48 = getelementptr inbounds [551 x i8], [551 x i8]* %re, i64 0, i64 %idxprom47
  %149 = load i8, i8* %arrayidx48, align 1
  %150 = add i32 %r.0, %a.0
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 %idxprom50
  store i8 %149, i8* %arrayidx51, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 689338767, i32 1566742649
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %160 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv57 = trunc i64 %call56 to i32
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv60 = trunc i64 %call59 to i32
  %161 = add i32 %r.0, %conv57
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %a.0, 531
  %162 = select i1 %cmp63, i32 -1501079802, i32 1528993910
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %a.0 to i64
  %arrayidx67 = getelementptr inbounds [351 x i8], [351 x i8]* %st, i64 0, i64 %idxprom66
  %163 = load i8, i8* %arrayidx67, align 1
  %164 = sub i32 %a.0, %lu.0
  %165 = add i32 %164, %lr.0
  %idxprom69 = sext i32 %165 to i64
  %arrayidx70 = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 %idxprom69
  store i8 %163, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %166 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1451008041, i32 -201304891
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 826489536, i32 -201304891
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %a.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [551 x i8], [551 x i8]* %re, i64 0, i64 %idxprom47alteredBB
  %187 = load i8, i8* %arrayidx48alteredBB, align 1
  %188 = add i32 %r.0, %a.0
  %idxprom50alteredBB = sext i32 %188 to i64
  %arrayidx51alteredBB = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 %idxprom50alteredBB
  store i8 %187, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

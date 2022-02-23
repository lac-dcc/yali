; ModuleID = 'build_ollvm/programs/22/1083.ll'
source_filename = "source-C-CXX/22/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [100 x [100 x i8]], align 16
  %input = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %in.0 = phi i8* [ %arraydecay, %entry ], [ %in.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526744988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526744988, label %for.cond
    i32 2139315715, label %for.body
    i32 -479052182, label %for.inc
    i32 1974558190, label %originalBB
    i32 371479297, label %originalBBpart2
    i32 -896118844, label %for.end
    i32 -1397926300, label %for.cond6
    i32 629851566, label %originalBB85
    i32 -1934898530, label %originalBBpart287
    i32 781621339, label %for.body11
    i32 -1982393052, label %if.then
    i32 -1194192189, label %originalBB89
    i32 230509678, label %originalBBpart294
    i32 1953185271, label %if.end
    i32 -1771450923, label %for.inc18
    i32 1091278063, label %for.end20
    i32 -1684714620, label %for.cond22
    i32 511030223, label %originalBB96
    i32 1159274280, label %originalBBpart298
    i32 1331389673, label %for.body25
    i32 1757611508, label %originalBB100
    i32 -787791578, label %originalBBpart2102
    i32 842356731, label %for.cond26
    i32 1827850574, label %land.rhs
    i32 -2111195515, label %land.end
    i32 -837958298, label %for.body34
    i32 515774786, label %originalBB104
    i32 527643837, label %originalBBpart2106
    i32 -1586674664, label %for.inc41
    i32 946198508, label %for.end43
    i32 1659987974, label %for.inc50
    i32 1699111384, label %for.end52
    i32 909329113, label %originalBB108
    i32 -93396965, label %originalBBpart2115
    i32 567942950, label %for.cond54
    i32 1314005329, label %originalBB117
    i32 -513032758, label %originalBBpart2119
    i32 -1615162533, label %for.body57
    i32 1334298345, label %if.then60
    i32 -1963516200, label %originalBB121
    i32 -1137986515, label %originalBBpart2123
    i32 -1161901841, label %if.else
    i32 1262471982, label %if.end69
    i32 1491275696, label %for.inc70
    i32 1359820162, label %for.end71
    i32 -1265899114, label %originalBBalteredBB
    i32 156647657, label %originalBB85alteredBB
    i32 -999510293, label %originalBB89alteredBB
    i32 63960936, label %originalBB96alteredBB
    i32 1651757680, label %originalBB100alteredBB
    i32 -349044531, label %originalBB104alteredBB
    i32 2131671821, label %originalBB108alteredBB
    i32 -618259808, label %originalBB117alteredBB
    i32 1326931333, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else, %originalBBpart2123, %originalBB121, %if.then60, %for.body57, %originalBBpart2119, %originalBB117, %for.cond54, %originalBBpart2115, %originalBB108, %for.end52, %for.inc50, %for.end43, %for.inc41, %originalBBpart2106, %originalBB104, %for.body34, %land.end, %land.rhs, %for.cond26, %originalBBpart2102, %originalBB100, %for.body25, %originalBBpart298, %originalBB96, %for.cond22, %for.end20, %for.inc18, %if.end, %originalBBpart294, %originalBB89, %if.then, %for.body11, %originalBBpart287, %originalBB85, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %184, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBBalteredBB ], [ %181, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then60 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2115 ], [ %133, %originalBB108 ], [ %i.0, %for.end52 ], [ %123, %for.inc50 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body34 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond22 ], [ 0, %for.end20 ], [ %60, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then60 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end43 ], [ %121, %for.inc41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body34 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then60 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %122, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body34 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %182, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then60 ], [ %t.0, %for.body57 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.cond54 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.body34 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart294 ], [ %50, %originalBB89 ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %in.0.be = phi i8* [ %in.0, %loopEntry ], [ %in.0, %originalBB121alteredBB ], [ %in.0, %originalBB117alteredBB ], [ %in.0, %originalBB108alteredBB ], [ %in.0, %originalBB104alteredBB ], [ %in.0, %originalBB100alteredBB ], [ %in.0, %originalBB96alteredBB ], [ %in.0, %originalBB89alteredBB ], [ %in.0, %originalBB85alteredBB ], [ %in.0, %originalBBalteredBB ], [ %in.0, %for.inc70 ], [ %in.0, %if.end69 ], [ %in.0, %if.else ], [ %in.0, %originalBBpart2123 ], [ %in.0, %originalBB121 ], [ %in.0, %if.then60 ], [ %in.0, %for.body57 ], [ %in.0, %originalBBpart2119 ], [ %in.0, %originalBB117 ], [ %in.0, %for.cond54 ], [ %in.0, %originalBBpart2115 ], [ %in.0, %originalBB108 ], [ %in.0, %for.end52 ], [ %in.0, %for.inc50 ], [ %in.0, %for.end43 ], [ %in.0, %for.inc41 ], [ %in.0, %originalBBpart2106 ], [ %in.0, %originalBB104 ], [ %in.0, %for.body34 ], [ %in.0, %land.end ], [ %incdec.ptr30, %land.rhs ], [ %in.0, %for.cond26 ], [ %in.0, %originalBBpart2102 ], [ %in.0, %originalBB100 ], [ %in.0, %for.body25 ], [ %in.0, %originalBBpart298 ], [ %in.0, %originalBB96 ], [ %in.0, %for.cond22 ], [ %arraydecay, %for.end20 ], [ %in.0, %for.inc18 ], [ %in.0, %if.end ], [ %in.0, %originalBBpart294 ], [ %in.0, %originalBB89 ], [ %in.0, %if.then ], [ %in.0, %for.body11 ], [ %in.0, %originalBBpart287 ], [ %in.0, %originalBB85 ], [ %in.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %in.0, %originalBBpart2 ], [ %in.0, %originalBB ], [ %in.0, %for.inc ], [ %in.0, %for.body ], [ %incdec.ptr, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1963516200, %originalBB121alteredBB ], [ 1314005329, %originalBB117alteredBB ], [ 909329113, %originalBB108alteredBB ], [ 515774786, %originalBB104alteredBB ], [ 1757611508, %originalBB100alteredBB ], [ 511030223, %originalBB96alteredBB ], [ -1194192189, %originalBB89alteredBB ], [ 629851566, %originalBB85alteredBB ], [ 1974558190, %originalBBalteredBB ], [ 567942950, %for.inc70 ], [ 1491275696, %if.end69 ], [ 1262471982, %if.else ], [ 1262471982, %originalBBpart2123 ], [ %180, %originalBB121 ], [ %171, %if.then60 ], [ %162, %for.body57 ], [ %161, %originalBBpart2119 ], [ %160, %originalBB117 ], [ %151, %for.cond54 ], [ 567942950, %originalBBpart2115 ], [ %142, %originalBB108 ], [ %132, %for.end52 ], [ -1684714620, %for.inc50 ], [ 1659987974, %for.end43 ], [ 842356731, %for.inc41 ], [ -1586674664, %originalBBpart2106 ], [ %120, %originalBB104 ], [ %110, %for.body34 ], [ %101, %land.end ], [ -2111195515, %land.rhs ], [ %99, %for.cond26 ], [ 842356731, %originalBBpart2102 ], [ %97, %originalBB100 ], [ %88, %for.body25 ], [ %79, %originalBBpart298 ], [ %78, %originalBB96 ], [ %69, %for.cond22 ], [ -1684714620, %for.end20 ], [ -1397926300, %for.inc18 ], [ -1771450923, %if.end ], [ 1953185271, %originalBBpart294 ], [ %59, %originalBB89 ], [ %49, %if.then ], [ %40, %for.body11 ], [ %38, %originalBBpart287 ], [ %37, %originalBB85 ], [ %27, %for.cond6 ], [ -1397926300, %for.end ], [ 1526744988, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -479052182, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %for.cond26 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %incdec.ptr = getelementptr inbounds i8, i8* %in.0, i64 1
  store i8 %conv, i8* %in.0, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 -896118844, i32 2139315715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %9 = select i1 %8, i32 1974558190, i32 -1265899114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 371479297, i32 -1265899114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %in.0, i64 -1
  store i8 0, i8* %add.ptr, align 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 629851566, i32 156647657
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %in.0, i64 %idx.ext
  %28 = load i8, i8* %add.ptr7, align 1
  %cmp9 = icmp ne i8 %28, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1934898530, i32 156647657
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 781621339, i32 1091278063
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %in.0, i64 %idx.ext12
  %39 = load i8, i8* %add.ptr13, align 1
  %cmp15 = icmp eq i8 %39, 32
  %40 = select i1 %cmp15, i32 -1982393052, i32 1953185271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1194192189, i32 -999510293
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %50 = add i32 %t.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 230509678, i32 -999510293
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 511030223, i32 63960936
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %t.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1159274280, i32 63960936
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %79 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1331389673, i32 1699111384
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1757611508, i32 1651757680
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -787791578, i32 1651757680
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %98 = load i8, i8* %in.0, align 1
  %cmp28.not = icmp eq i8 %98, 0
  %99 = select i1 %cmp28.not, i32 -2111195515, i32 1827850574
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i8, i8* %in.0, i64 1
  %100 = load i8, i8* %in.0, align 1
  %cmp32 = icmp ne i8 %100, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %101 = select i1 %.reg2mem.0, i32 -837958298, i32 946198508
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 515774786, i32 -349044531
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %add.ptr35 = getelementptr inbounds i8, i8* %in.0, i64 -1
  %111 = load i8, i8* %add.ptr35, align 1
  %idx.ext36 = sext i32 %i.0 to i64
  %idx.ext39 = sext i32 %j.0 to i64
  %add.ptr40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idx.ext36, i64 %idx.ext39
  store i8 %111, i8* %add.ptr40, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 527643837, i32 -349044531
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %idx.ext47 = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idx.ext44, i64 %idx.ext47
  store i8 0, i8* %add.ptr48, align 1
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 909329113, i32 2131671821
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %133 = add i32 %k.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -93396965, i32 2131671821
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1314005329, i32 -618259808
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -513032758, i32 -618259808
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %161 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1615162533, i32 1359820162
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 0
  %162 = select i1 %cmp58, i32 1334298345, i32 -1161901841
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1963516200, i32 1326931333
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idx.ext61, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay63)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1137986515, i32 1326931333
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idx.ext65, i64 0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %in.0, i64 -1
  %183 = load i8, i8* %add.ptr35alteredBB, align 1
  %idx.ext36alteredBB = sext i32 %i.0 to i64
  %idx.ext39alteredBB = sext i32 %j.0 to i64
  %add.ptr40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idx.ext36alteredBB, i64 %idx.ext39alteredBB
  store i8 %183, i8* %add.ptr40alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idx.ext61alteredBB = sext i32 %i.0 to i64
  %arraydecay63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idx.ext61alteredBB, i64 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay63alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

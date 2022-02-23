; ModuleID = 'build_ollvm/programs/101/1287.ll'
source_filename = "source-C-CXX/101/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca double*, align 8
  %n = alloca i32, align 4
  %b = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1643762832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1643762832, label %for.cond
    i32 -1939325361, label %for.body
    i32 -1327914331, label %for.inc
    i32 -1407907795, label %for.end
    i32 -1768602311, label %originalBB
    i32 1547908552, label %originalBBpart2
    i32 -321988428, label %for.cond2
    i32 1933054212, label %for.body4
    i32 541686001, label %originalBB101
    i32 737523309, label %originalBBpart2103
    i32 -1023871446, label %if.then
    i32 1377144176, label %if.end
    i32 1678243173, label %originalBB105
    i32 1062556599, label %originalBBpart2107
    i32 395517169, label %for.inc15
    i32 524715205, label %originalBB109
    i32 -1538212289, label %originalBBpart2111
    i32 367223933, label %for.end17
    i32 -1537152130, label %originalBB113
    i32 49480738, label %originalBBpart2115
    i32 -756218463, label %for.cond18
    i32 510923087, label %for.body21
    i32 -262906214, label %originalBB117
    i32 711148634, label %originalBBpart2119
    i32 44238174, label %for.cond22
    i32 1271309451, label %for.body26
    i32 -1832680427, label %if.then33
    i32 -105286854, label %originalBB121
    i32 -557350794, label %originalBBpart2134
    i32 1428187909, label %if.end54
    i32 -382481546, label %originalBB136
    i32 -2073108726, label %originalBBpart2138
    i32 1026857155, label %for.inc55
    i32 -1449678409, label %originalBB140
    i32 -685315479, label %originalBBpart2144
    i32 -1430647394, label %for.end57
    i32 201391381, label %for.inc58
    i32 1339129736, label %originalBB146
    i32 341049425, label %originalBBpart2156
    i32 -614591367, label %for.end60
    i32 -1227171259, label %for.cond61
    i32 -88044196, label %for.body64
    i32 -1145958397, label %if.then69
    i32 -124862937, label %if.then72
    i32 1054764515, label %if.else
    i32 136182590, label %if.end80
    i32 1626941506, label %if.end81
    i32 -1152884093, label %for.inc82
    i32 1409860995, label %originalBB158
    i32 1922366629, label %originalBBpart2168
    i32 386815058, label %for.end84
    i32 1230904348, label %originalBB170
    i32 453430434, label %originalBBpart2178
    i32 -989327252, label %for.cond86
    i32 416613345, label %originalBB180
    i32 -806670813, label %originalBBpart2182
    i32 -1931047308, label %for.body89
    i32 -1521704949, label %if.then94
    i32 -1109934388, label %if.end98
    i32 729655972, label %for.inc99
    i32 -249062564, label %for.end100
    i32 1535807065, label %originalBB184
    i32 -705282040, label %originalBBpart2186
    i32 983538741, label %originalBBalteredBB
    i32 -1002594912, label %originalBB101alteredBB
    i32 1603306839, label %originalBB105alteredBB
    i32 1216451773, label %originalBB109alteredBB
    i32 1035896302, label %originalBB113alteredBB
    i32 -1736271686, label %originalBB117alteredBB
    i32 933157177, label %originalBB121alteredBB
    i32 648509805, label %originalBB136alteredBB
    i32 -891841281, label %originalBB140alteredBB
    i32 331462026, label %originalBB146alteredBB
    i32 168766767, label %originalBB158alteredBB
    i32 -1982609898, label %originalBB170alteredBB
    i32 1446134979, label %originalBB180alteredBB
    i32 -1797437872, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB184, %for.end100, %for.inc99, %if.end98, %if.then94, %for.body89, %originalBBpart2182, %originalBB180, %for.cond86, %originalBBpart2178, %originalBB170, %for.end84, %originalBBpart2168, %originalBB158, %for.inc82, %if.end81, %if.end80, %if.else, %if.then72, %if.then69, %for.body64, %for.cond61, %for.end60, %originalBBpart2156, %originalBB146, %for.inc58, %for.end57, %originalBBpart2144, %originalBB140, %for.inc55, %originalBBpart2138, %originalBB136, %if.end54, %originalBBpart2134, %originalBB121, %if.then33, %for.body26, %for.cond22, %originalBBpart2119, %originalBB117, %for.body21, %for.cond18, %originalBBpart2115, %originalBB113, %for.end17, %originalBBpart2111, %originalBB109, %for.inc15, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB184 ], [ %h.0, %for.end100 ], [ %h.0, %for.inc99 ], [ %h.0, %if.end98 ], [ %h.0, %if.then94 ], [ %h.0, %for.body89 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB180 ], [ %h.0, %for.cond86 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB170 ], [ %h.0, %for.end84 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB158 ], [ %h.0, %for.inc82 ], [ %h.0, %if.end81 ], [ %h.0, %if.end80 ], [ %h.0, %if.else ], [ %216, %if.then72 ], [ %h.0, %if.then69 ], [ %h.0, %for.body64 ], [ %h.0, %for.cond61 ], [ 0, %for.end60 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB146 ], [ %h.0, %for.inc58 ], [ %h.0, %for.end57 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB140 ], [ %h.0, %for.inc55 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %if.end54 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB121 ], [ %h.0, %if.then33 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond22 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %for.end17 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %for.inc15 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %302, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2144 ], [ %182, %originalBB140 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %305, %originalBB170alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %303, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %.neg49, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end100 ], [ %.neg50, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2178 ], [ %248, %originalBB170 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2168 ], [ %228, %originalBB158 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2156 ], [ %201, %originalBB146 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2111 ], [ %76, %originalBB109 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1535807065, %originalBB184alteredBB ], [ 416613345, %originalBB180alteredBB ], [ 1230904348, %originalBB170alteredBB ], [ 1409860995, %originalBB158alteredBB ], [ 1339129736, %originalBB146alteredBB ], [ -1449678409, %originalBB140alteredBB ], [ -382481546, %originalBB136alteredBB ], [ -105286854, %originalBB121alteredBB ], [ -262906214, %originalBB117alteredBB ], [ -1537152130, %originalBB113alteredBB ], [ 524715205, %originalBB109alteredBB ], [ 1678243173, %originalBB105alteredBB ], [ 541686001, %originalBB101alteredBB ], [ -1768602311, %originalBBalteredBB ], [ %297, %originalBB184 ], [ %288, %for.end100 ], [ -989327252, %for.inc99 ], [ 729655972, %if.end98 ], [ -1109934388, %if.then94 ], [ %278, %for.body89 ], [ %276, %originalBBpart2182 ], [ %275, %originalBB180 ], [ %266, %for.cond86 ], [ -989327252, %originalBBpart2178 ], [ %257, %originalBB170 ], [ %246, %for.end84 ], [ -1227171259, %originalBBpart2168 ], [ %237, %originalBB158 ], [ %227, %for.inc82 ], [ -1152884093, %if.end81 ], [ 1626941506, %if.end80 ], [ 136182590, %if.else ], [ 136182590, %if.then72 ], [ %215, %if.then69 ], [ %214, %for.body64 ], [ %212, %for.cond61 ], [ -1227171259, %for.end60 ], [ -756218463, %originalBBpart2156 ], [ %210, %originalBB146 ], [ %200, %for.inc58 ], [ 201391381, %for.end57 ], [ 44238174, %originalBBpart2144 ], [ %191, %originalBB140 ], [ %181, %for.inc55 ], [ 1026857155, %originalBBpart2138 ], [ %172, %originalBB136 ], [ %163, %if.end54 ], [ 1428187909, %originalBBpart2134 ], [ %154, %originalBB121 ], [ %140, %if.then33 ], [ %131, %for.body26 ], [ %127, %for.cond22 ], [ 44238174, %originalBBpart2119 ], [ %124, %originalBB117 ], [ %115, %for.body21 ], [ %106, %for.cond18 ], [ -756218463, %originalBBpart2115 ], [ %103, %originalBB113 ], [ %94, %for.end17 ], [ -321988428, %originalBBpart2111 ], [ %85, %originalBB109 ], [ %75, %for.inc15 ], [ 395517169, %originalBBpart2107 ], [ %66, %originalBB105 ], [ %57, %if.end ], [ 1377144176, %if.then ], [ %47, %originalBBpart2103 ], [ %46, %originalBB101 ], [ %36, %for.body4 ], [ %27, %for.cond2 ], [ -321988428, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.end ], [ 1643762832, %for.inc ], [ -1327914331, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1939325361, i32 -1407907795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1768602311, i32 983538741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = zext i32 %15 to i64
  %vla1 = alloca double, i64 %16, align 16
  store double* %vla1, double** %vla1.reg2mem, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1547908552, i32 983538741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp3, i32 1933054212, i32 367223933
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 541686001, i32 -1002594912
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %37 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp7 = icmp eq i8 %37, 109
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 737523309, i32 -1002594912
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1023871446, i32 1377144176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %.neg52 = add i32 %48, 1
  store i32 %.neg52, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1678243173, i32 1603306839
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload202 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload202, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx13)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1062556599, i32 1603306839
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 524715205, i32 1216451773
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1538212289, i32 1216451773
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1537152130, i32 1035896302
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 49480738, i32 1035896302
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp19 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp19, i32 510923087, i32 -614591367
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -262906214, i32 -1736271686
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 711148634, i32 -1736271686
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %cmp24 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp24, i32 1271309451, i32 -1430647394
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload201 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload201, i64 %idxprom27
  %128 = load double, double* %arrayidx28, align 8
  %129 = add i32 %j.0, 1
  %idxprom29 = sext i32 %129 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload200 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload200, i64 %idxprom29
  %130 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %128, %130
  %131 = select i1 %cmp31, i32 -1832680427, i32 1428187909
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -105286854, i32 933157177
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload199 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload199, i64 %idxprom34
  %141 = load double, double* %arrayidx35, align 8
  %142 = add i32 %j.0, 1
  %idxprom37 = sext i32 %142 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload198 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload198, i64 %idxprom37
  %143 = load double, double* %arrayidx38, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload197 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload197, i64 %idxprom34
  store double %143, double* %arrayidx40, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload196 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload196, i64 %idxprom37
  store double %141, double* %arrayidx43, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %144 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %145 = load i32, i32* %arrayidx48, align 4
  store i32 %145, i32* %arrayidx45, align 4
  store i32 %144, i32* %arrayidx48, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -557350794, i32 933157177
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -382481546, i32 648509805
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2073108726, i32 648509805
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1449678409, i32 -891841281
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -685315479, i32 -891841281
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1339129736, i32 331462026
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 341049425, i32 331462026
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp62, i32 -88044196, i32 386815058
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %213 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %213, 1
  %214 = select i1 %cmp67, i32 -1145958397, i32 1626941506
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %h.0, 0
  %215 = select i1 %cmp70, i32 -124862937, i32 1054764515
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %216 = add i32 %h.0, 1
  %idxprom74 = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload195 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload195, i64 %idxprom74
  %217 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %217)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload194 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload194, i64 %idxprom77
  %218 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %218)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1409860995, i32 168766767
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1922366629, i32 168766767
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1230904348, i32 -1982609898
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, -1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 453430434, i32 -1982609898
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 416613345, i32 1446134979
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %i.0, -1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -806670813, i32 1446134979
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %276 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1931047308, i32 -249062564
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %idxprom90
  %277 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %277, 0
  %278 = select i1 %cmp92, i32 -1521704949, i32 -1109934388
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload193 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload193, i64 %idxprom95
  %279 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %279)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1535807065, i32 -1797437872
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -705282040, i32 -1797437872
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload192 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload192, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload191 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload191, i64 %idxprom34alteredBB
  %298 = load double, double* %arrayidx35alteredBB, align 8
  %.neg48 = add i32 %j.0, 1
  %idxprom37alteredBB = sext i32 %.neg48 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload190 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload190, i64 %idxprom37alteredBB
  %299 = load double, double* %arrayidx38alteredBB, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload189 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload189, i64 %idxprom34alteredBB
  store double %299, double* %arrayidx40alteredBB, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom37alteredBB
  store double %298, double* %arrayidx43alteredBB, align 8
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom34alteredBB
  %300 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom37alteredBB
  %301 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %301, i32* %arrayidx45alteredBB, align 4
  store i32 %300, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

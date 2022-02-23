; ModuleID = 'build_ollvm/programs/71/794.ll'
source_filename = "source-C-CXX/71/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1906740521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1906740521, label %for.cond
    i32 -1591799898, label %for.body
    i32 1937566673, label %for.cond1
    i32 1499445490, label %for.body3
    i32 -900240354, label %for.inc
    i32 704677394, label %for.end
    i32 428988662, label %for.inc7
    i32 1884100277, label %originalBB
    i32 1806857330, label %originalBBpart2
    i32 626674232, label %for.end9
    i32 -282891518, label %for.cond10
    i32 1856040756, label %for.body12
    i32 -273461561, label %for.cond13
    i32 -2104175724, label %for.body15
    i32 -1565275165, label %land.lhs.true
    i32 1531749040, label %if.then
    i32 -1677634265, label %if.then27
    i32 1187918261, label %if.end
    i32 -166345390, label %originalBB88
    i32 -478280286, label %originalBBpart290
    i32 54474430, label %if.end28
    i32 -79785151, label %land.lhs.true30
    i32 -1734300004, label %originalBB92
    i32 -880614809, label %originalBBpart294
    i32 -670099676, label %if.then32
    i32 1162553883, label %if.then42
    i32 -1296639616, label %originalBB96
    i32 -1045734044, label %originalBBpart298
    i32 301725622, label %if.end43
    i32 -1168890048, label %if.end44
    i32 -1692364813, label %originalBB100
    i32 2025261970, label %originalBBpart2107
    i32 832325580, label %land.lhs.true47
    i32 643348968, label %if.then49
    i32 -724769779, label %originalBB109
    i32 1816000516, label %originalBBpart2111
    i32 -1795648273, label %if.then59
    i32 1108214027, label %if.end60
    i32 1375851981, label %if.end61
    i32 -1584186393, label %originalBB113
    i32 38524884, label %originalBBpart2125
    i32 -249317786, label %land.lhs.true64
    i32 1248229739, label %if.then66
    i32 -563562316, label %if.then76
    i32 1406373690, label %if.end77
    i32 -452624976, label %if.end78
    i32 -1406990532, label %originalBB127
    i32 -1821220268, label %originalBBpart2129
    i32 452289686, label %if.then79
    i32 1317360870, label %if.end81
    i32 -520943793, label %for.inc82
    i32 1224680775, label %for.end84
    i32 -1969076197, label %originalBB131
    i32 -1793790849, label %originalBBpart2133
    i32 -1586221996, label %for.inc85
    i32 800351528, label %for.end87
    i32 -1149352392, label %originalBBalteredBB
    i32 -17574796, label %originalBB88alteredBB
    i32 1567970265, label %originalBB92alteredBB
    i32 -1367364304, label %originalBB96alteredBB
    i32 56196824, label %originalBB100alteredBB
    i32 -1334972408, label %originalBB109alteredBB
    i32 -912226971, label %originalBB113alteredBB
    i32 896957751, label %originalBB127alteredBB
    i32 -1537364633, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2133, %originalBB131, %for.end84, %for.inc82, %if.end81, %if.then79, %originalBBpart2129, %originalBB127, %if.end78, %if.end77, %if.then76, %if.then66, %land.lhs.true64, %originalBBpart2125, %originalBB113, %if.end61, %if.end60, %if.then59, %originalBBpart2111, %originalBB109, %if.then49, %land.lhs.true47, %originalBBpart2107, %originalBB100, %if.end44, %if.end43, %originalBBpart298, %originalBB96, %if.then42, %if.then32, %originalBBpart294, %originalBB92, %land.lhs.true30, %if.end28, %originalBBpart290, %originalBB88, %if.end, %if.then27, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %199, %originalBBalteredBB ], [ %198, %for.inc85 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then42 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %.neg54, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end84 ], [ %179, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then42 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc85 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.end84 ], [ %flag.0, %for.inc82 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.then79 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.end77 ], [ 0, %if.then76 ], [ %flag.0, %if.then66 ], [ %flag.0, %land.lhs.true64 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB113 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.end60 ], [ 0, %if.then59 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.then49 ], [ %flag.0, %land.lhs.true47 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %flag.0, %if.then42 ], [ %flag.0, %if.then32 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %if.end28 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %if.end ], [ 0, %if.then27 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ 1, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc85 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %if.end81 ], [ %x.0, %if.then79 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end78 ], [ %x.0, %if.end77 ], [ %x.0, %if.then76 ], [ %x.0, %if.then66 ], [ %x.0, %land.lhs.true64 ], [ %x.0, %originalBBpart2125 ], [ %144, %originalBB113 ], [ %x.0, %if.end61 ], [ %x.0, %if.end60 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %x.0, %if.end44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then42 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %land.lhs.true30 ], [ %i.0, %if.end28 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end ], [ %x.0, %if.then27 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %27, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %200, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %for.end84 ], [ %y.0, %for.inc82 ], [ %y.0, %if.end81 ], [ %y.0, %if.then79 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %if.end78 ], [ %y.0, %if.end77 ], [ %y.0, %if.then76 ], [ %y.0, %if.then66 ], [ %y.0, %land.lhs.true64 ], [ %y.0, %originalBBpart2125 ], [ %j.0, %originalBB113 ], [ %y.0, %if.end61 ], [ %y.0, %if.end60 ], [ %y.0, %if.then59 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %if.then49 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %originalBBpart2107 ], [ %102, %originalBB100 ], [ %y.0, %if.end44 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then42 ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %land.lhs.true30 ], [ %50, %if.end28 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.end ], [ %y.0, %if.then27 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1969076197, %originalBB131alteredBB ], [ -1406990532, %originalBB127alteredBB ], [ -1584186393, %originalBB113alteredBB ], [ -724769779, %originalBB109alteredBB ], [ -1692364813, %originalBB100alteredBB ], [ -1296639616, %originalBB96alteredBB ], [ -1734300004, %originalBB92alteredBB ], [ -166345390, %originalBB88alteredBB ], [ 1884100277, %originalBBalteredBB ], [ -282891518, %for.inc85 ], [ -1586221996, %originalBBpart2133 ], [ %197, %originalBB131 ], [ %188, %for.end84 ], [ -273461561, %for.inc82 ], [ -520943793, %if.end81 ], [ 1317360870, %if.then79 ], [ %178, %originalBBpart2129 ], [ %177, %originalBB127 ], [ %168, %if.end78 ], [ -452624976, %if.end77 ], [ 1406373690, %if.then76 ], [ %159, %if.then66 ], [ %156, %land.lhs.true64 ], [ %154, %originalBBpart2125 ], [ %153, %originalBB113 ], [ %143, %if.end61 ], [ 1375851981, %if.end60 ], [ 1108214027, %if.then59 ], [ %134, %originalBBpart2111 ], [ %133, %originalBB109 ], [ %122, %if.then49 ], [ %113, %land.lhs.true47 ], [ %112, %originalBBpart2107 ], [ %111, %originalBB100 ], [ %101, %if.end44 ], [ -1168890048, %if.end43 ], [ 301725622, %originalBBpart298 ], [ %92, %originalBB96 ], [ %83, %if.then42 ], [ %74, %if.then32 ], [ %71, %originalBBpart294 ], [ %70, %originalBB92 ], [ %60, %land.lhs.true30 ], [ %51, %if.end28 ], [ 54474430, %originalBBpart290 ], [ %49, %originalBB88 ], [ %40, %if.end ], [ 1187918261, %if.then27 ], [ %31, %if.then ], [ %28, %land.lhs.true ], [ -1565275165, %for.body15 ], [ %26, %for.cond13 ], [ -273461561, %for.body12 ], [ %24, %for.cond10 ], [ -282891518, %for.end9 ], [ -1906740521, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc7 ], [ 428988662, %for.end ], [ 1937566673, %for.inc ], [ -900240354, %for.body3 ], [ %3, %for.cond1 ], [ 1937566673, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1591799898, i32 626674232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1499445490, i32 704677394
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1884100277, i32 -1149352392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1806857330, i32 -1149352392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 1856040756, i32 800351528
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp14, i32 -2104175724, i32 1224680775
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %x.0, -1
  %28 = select i1 %cmp17, i32 1531749040, i32 54474430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %x.0 to i64
  %idxprom24 = sext i32 %y.0 to i64
  %arrayidx25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %29, %30
  %31 = select i1 %cmp26, i32 -1677634265, i32 1187918261
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -166345390, i32 -17574796
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -478280286, i32 -17574796
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %cmp29 = icmp eq i32 %flag.0, 1
  %51 = select i1 %cmp29, i32 -79785151, i32 -1168890048
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1734300004, i32 1567970265
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %y.0, %61
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -880614809, i32 1567970265
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %71 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -670099676, i32 -1168890048
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %72 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %x.0 to i64
  %idxprom39 = sext i32 %y.0 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %72, %73
  %74 = select i1 %cmp41, i32 1162553883, i32 301725622
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1296639616, i32 -1367364304
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1045734044, i32 -1367364304
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1692364813, i32 56196824
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, -1
  %cmp46 = icmp eq i32 %flag.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2025261970, i32 56196824
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %112 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 832325580, i32 1375851981
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %y.0, -1
  %113 = select i1 %cmp48, i32 643348968, i32 1375851981
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -724769779, i32 -1334972408
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %123 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %x.0 to i64
  %idxprom56 = sext i32 %y.0 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %124 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %123, %124
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1816000516, i32 -1334972408
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %134 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1795648273, i32 1108214027
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1584186393, i32 -912226971
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %cmp63 = icmp eq i32 %flag.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 38524884, i32 -912226971
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %154 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -249317786, i32 -452624976
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %x.0, %155
  %156 = select i1 %cmp65, i32 1248229739, i32 -452624976
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %157 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %x.0 to i64
  %idxprom73 = sext i32 %y.0 to i64
  %arrayidx74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %158 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %157, %158
  %159 = select i1 %cmp75, i32 -563562316, i32 1406373690
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1406990532, i32 896957751
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1821220268, i32 896957751
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %178 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 452289686, i32 1317360870
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1969076197, i32 -1537364633
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1793790849, i32 -1537364633
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

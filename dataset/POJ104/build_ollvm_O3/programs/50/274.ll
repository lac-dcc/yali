; ModuleID = 'build_ollvm/programs/50/274.ll'
source_filename = "source-C-CXX/50/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [501 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 527048757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 527048757, label %for.cond
    i32 -1013766733, label %for.body
    i32 1280951514, label %originalBB
    i32 -1152327713, label %originalBBpart2
    i32 -1001602252, label %for.cond6
    i32 -1962900275, label %for.body10
    i32 226629028, label %originalBB92
    i32 -1326323101, label %originalBBpart294
    i32 -1481302851, label %for.cond11
    i32 -1724535856, label %for.body14
    i32 -24231389, label %if.then
    i32 2099364078, label %if.end
    i32 865802739, label %originalBB96
    i32 618697214, label %originalBBpart298
    i32 1478223537, label %for.inc
    i32 1968857833, label %for.end
    i32 -2038746636, label %if.then25
    i32 1447997201, label %originalBB100
    i32 140959290, label %originalBBpart2106
    i32 1701291621, label %if.end29
    i32 -706504422, label %originalBB108
    i32 1917438169, label %originalBBpart2110
    i32 1660270307, label %for.inc30
    i32 1843327386, label %for.end32
    i32 -1784894645, label %for.inc33
    i32 899605551, label %for.end35
    i32 -1314835959, label %for.cond37
    i32 1793028767, label %originalBB112
    i32 -1305417363, label %originalBBpart2114
    i32 -728308235, label %for.body41
    i32 1243851841, label %if.then46
    i32 233325697, label %if.end49
    i32 -1830141892, label %originalBB116
    i32 -625934897, label %originalBBpart2118
    i32 1220240331, label %for.inc50
    i32 -1765306319, label %originalBB120
    i32 582567112, label %originalBBpart2125
    i32 -1788850186, label %for.end52
    i32 910014852, label %if.then55
    i32 1614166281, label %if.else
    i32 -1216960936, label %for.cond59
    i32 620764184, label %for.body63
    i32 1701785417, label %if.then68
    i32 141366001, label %for.cond69
    i32 336943247, label %for.body73
    i32 -516033263, label %for.inc79
    i32 -2125412399, label %for.end81
    i32 1004719221, label %originalBB127
    i32 -1873511984, label %originalBBpart2129
    i32 1789461686, label %if.end86
    i32 1782292248, label %for.inc87
    i32 -666977629, label %originalBB131
    i32 -1068472679, label %originalBBpart2134
    i32 -1643155623, label %for.end89
    i32 552225957, label %if.end90
    i32 278622353, label %originalBB136
    i32 388586466, label %originalBBpart2138
    i32 749643670, label %originalBBalteredBB
    i32 1387081300, label %originalBB92alteredBB
    i32 2961005, label %originalBB96alteredBB
    i32 -735903780, label %originalBB100alteredBB
    i32 1157925554, label %originalBB108alteredBB
    i32 -372769165, label %originalBB112alteredBB
    i32 -2133398495, label %originalBB116alteredBB
    i32 -1312765783, label %originalBB120alteredBB
    i32 245205684, label %originalBB127alteredBB
    i32 2139968866, label %originalBB131alteredBB
    i32 400035568, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB136, %if.end90, %for.end89, %originalBBpart2134, %originalBB131, %for.inc87, %if.end86, %originalBBpart2129, %originalBB127, %for.end81, %for.inc79, %for.body73, %for.cond69, %if.then68, %for.body63, %for.cond59, %if.else, %if.then55, %for.end52, %originalBBpart2125, %originalBB120, %for.inc50, %originalBBpart2118, %originalBB116, %if.end49, %if.then46, %for.body41, %originalBBpart2114, %originalBB112, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2110, %originalBB108, %if.end29, %originalBBpart2106, %originalBB100, %if.then25, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart294, %originalBB92, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg36, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2134 ], [ %213, %originalBB131 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2125 ], [ %163, %originalBB120 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond37 ], [ 0, %for.end35 ], [ %110, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %241, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end81 ], [ %.neg37, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ 0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %109, %for.inc30 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB136 ], [ %t.0, %if.end90 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %184, %for.body73 ], [ %t.0, %for.cond69 ], [ %i.0, %if.then68 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond59 ], [ %t.0, %if.else ], [ %t.0, %if.then55 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB120 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end49 ], [ %t.0, %if.then46 ], [ %t.0, %for.body41 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then25 ], [ %t.0, %for.end ], [ %69, %for.inc ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB136 ], [ %max.0, %if.end90 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond69 ], [ %max.0, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond59 ], [ %max.0, %if.else ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end49 ], [ %135, %if.then46 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond37 ], [ %111, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB100 ], [ %max.0, %if.then25 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.end90 ], [ %flag.0, %for.end89 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.inc87 ], [ %flag.0, %if.end86 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.end81 ], [ %flag.0, %for.inc79 ], [ %flag.0, %for.body73 ], [ %flag.0, %for.cond69 ], [ %flag.0, %if.then68 ], [ %flag.0, %for.body63 ], [ %flag.0, %for.cond59 ], [ %flag.0, %if.else ], [ %flag.0, %if.then55 ], [ %flag.0, %for.end52 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.inc50 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %if.end49 ], [ %flag.0, %if.then46 ], [ %flag.0, %for.body41 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.cond37 ], [ %flag.0, %for.end35 ], [ %flag.0, %for.inc33 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %if.end29 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %if.end ], [ -1, %if.then ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278622353, %originalBB136alteredBB ], [ -666977629, %originalBB131alteredBB ], [ 1004719221, %originalBB127alteredBB ], [ -1765306319, %originalBB120alteredBB ], [ -1830141892, %originalBB116alteredBB ], [ 1793028767, %originalBB112alteredBB ], [ -706504422, %originalBB108alteredBB ], [ 1447997201, %originalBB100alteredBB ], [ 865802739, %originalBB96alteredBB ], [ 226629028, %originalBB92alteredBB ], [ 1280951514, %originalBBalteredBB ], [ %240, %originalBB136 ], [ %231, %if.end90 ], [ 552225957, %for.end89 ], [ -1216960936, %originalBBpart2134 ], [ %222, %originalBB131 ], [ %212, %for.inc87 ], [ 1782292248, %if.end86 ], [ 1789461686, %originalBBpart2129 ], [ %203, %originalBB127 ], [ %193, %for.end81 ], [ 141366001, %for.inc79 ], [ -516033263, %for.body73 ], [ %182, %for.cond69 ], [ 141366001, %if.then68 ], [ %179, %for.body63 ], [ %177, %for.cond59 ], [ -1216960936, %if.else ], [ 552225957, %if.then55 ], [ %173, %for.end52 ], [ -1314835959, %originalBBpart2125 ], [ %172, %originalBB120 ], [ %162, %for.inc50 ], [ 1220240331, %originalBBpart2118 ], [ %153, %originalBB116 ], [ %144, %if.end49 ], [ 233325697, %if.then46 ], [ %134, %for.body41 ], [ %132, %originalBBpart2114 ], [ %131, %originalBB112 ], [ %120, %for.cond37 ], [ -1314835959, %for.end35 ], [ 527048757, %for.inc33 ], [ -1784894645, %for.end32 ], [ -1001602252, %for.inc30 ], [ 1660270307, %originalBBpart2110 ], [ %108, %originalBB108 ], [ %99, %if.end29 ], [ 1701291621, %originalBBpart2106 ], [ %90, %originalBB100 ], [ %79, %if.then25 ], [ %70, %for.end ], [ -1481302851, %for.inc ], [ 1478223537, %originalBBpart298 ], [ %68, %originalBB96 ], [ %59, %if.end ], [ 2099364078, %if.then ], [ %50, %for.body14 ], [ %45, %for.cond11 ], [ -1481302851, %originalBBpart294 ], [ %43, %originalBB92 ], [ %34, %for.body10 ], [ %25, %for.cond6 ], [ -1001602252, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 899605551, i32 -1013766733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1280951514, i32 749643670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1152327713, i32 749643670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %conv, %23
  %cmp8.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp8.not, i32 1843327386, i32 -1962900275
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 226629028, i32 1387081300
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1326323101, i32 1387081300
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %t.0, %44
  %45 = select i1 %cmp12, i32 -1724535856, i32 1968857833
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %46 = add i32 %t.0, %i.0
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %48 = add i32 %t.0, %j.0
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %47, %49
  %50 = select i1 %cmp21.not, i32 2099364078, i32 -24231389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 865802739, i32 2961005
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 618697214, i32 2961005
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag.0, 0
  %70 = select i1 %cmp23, i32 -2038746636, i32 1701291621
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1447997201, i32 -735903780
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx27, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 140959290, i32 -735903780
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -706504422, i32 1157925554
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1917438169, i32 1157925554
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx36, align 16
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1793028767, i32 -372769165
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %conv, %121
  %cmp39 = icmp sle i32 %i.0, %122
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1305417363, i32 -372769165
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %132 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -728308235, i32 -1788850186
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %max.0, %133
  %134 = select i1 %cmp44, i32 1243851841, i32 233325697
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1830141892, i32 -2133398495
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -625934897, i32 -2133398495
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1765306319, i32 -1312765783
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 582567112, i32 -1312765783
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %max.0, 0
  %173 = select i1 %cmp53, i32 910014852, i32 1614166281
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = add i32 %max.0, 1
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %conv, %175
  %cmp61.not = icmp sgt i32 %i.0, %176
  %177 = select i1 %cmp61.not, i32 -1643155623, i32 620764184
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom64
  %178 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %178, %max.0
  %179 = select i1 %cmp66, i32 1701785417, i32 1789461686
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %cmp71 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp71, i32 336943247, i32 -2125412399
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %t.0 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom74
  %183 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %183 to i32
  %putchar = call i32 @putchar(i32 %conv76)
  %184 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1004719221, i32 245205684
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %t.0 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom82
  %194 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %194 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv84)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1873511984, i32 245205684
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -666977629, i32 2139968866
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1068472679, i32 2139968866
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 278622353, i32 400035568
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 388586466, i32 400035568
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %242 = load i32, i32* %arrayidx27alteredBB, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %t.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %244 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %244 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv84alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

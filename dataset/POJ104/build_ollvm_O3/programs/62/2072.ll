; ModuleID = 'build_ollvm/programs/62/2072.ll'
source_filename = "source-C-CXX/62/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem169 = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla26.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i64, align 8
  %cmp12.reg2mem = alloca i1, align 1
  %vla10.reg2mem = alloca i32*, align 8
  %.reg2mem150 = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 589129978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 589129978, label %while.cond
    i32 997457034, label %while.body
    i32 -728107206, label %originalBB
    i32 -140477945, label %originalBBpart2
    i32 398564039, label %while.cond1
    i32 -782972898, label %originalBB76
    i32 1798419913, label %originalBBpart278
    i32 1502301036, label %while.body3
    i32 1619466304, label %while.end
    i32 -1129199493, label %while.end8
    i32 -760189672, label %originalBB80
    i32 1868440425, label %originalBBpart290
    i32 -1975861211, label %while.cond11
    i32 -1045685061, label %originalBB92
    i32 105703324, label %originalBBpart294
    i32 -2070058196, label %while.body13
    i32 -1277141410, label %while.cond14
    i32 462900237, label %while.body16
    i32 1780081925, label %while.end23
    i32 -193173453, label %while.end25
    i32 -1598865531, label %while.cond27
    i32 731885694, label %while.body29
    i32 770812941, label %originalBB96
    i32 -222632784, label %originalBBpart298
    i32 -1997728845, label %while.cond30
    i32 -2010229506, label %originalBB100
    i32 -1123102081, label %originalBBpart2102
    i32 -1718164364, label %while.body32
    i32 1170382221, label %originalBB104
    i32 1290755901, label %originalBBpart2106
    i32 272438330, label %while.cond33
    i32 1400752326, label %originalBB108
    i32 -2076958095, label %originalBBpart2110
    i32 -1739942365, label %while.body35
    i32 1733196099, label %while.end46
    i32 322390042, label %originalBB112
    i32 1210452642, label %originalBBpart2129
    i32 275812210, label %while.end52
    i32 268892891, label %while.end54
    i32 225948011, label %originalBB131
    i32 -617564373, label %originalBBpart2133
    i32 1804027134, label %while.cond55
    i32 -567189858, label %originalBB135
    i32 754401325, label %originalBBpart2137
    i32 -174823615, label %while.body57
    i32 -1642819664, label %while.cond58
    i32 1285284809, label %originalBB139
    i32 1350261792, label %originalBBpart2141
    i32 -686643884, label %while.body60
    i32 -1994788164, label %if.then
    i32 1394178141, label %if.else
    i32 166360609, label %if.end
    i32 -1038179442, label %while.end73
    i32 -666873522, label %while.end75
    i32 -761875914, label %originalBB143
    i32 -1248216891, label %originalBBpart2145
    i32 -586520583, label %originalBBalteredBB
    i32 -1885198453, label %originalBB76alteredBB
    i32 -486409244, label %originalBB80alteredBB
    i32 -1525912367, label %originalBB92alteredBB
    i32 1296089785, label %originalBB96alteredBB
    i32 -836996636, label %originalBB100alteredBB
    i32 -506453704, label %originalBB104alteredBB
    i32 -1907660003, label %originalBB108alteredBB
    i32 -2145485122, label %originalBB112alteredBB
    i32 2124475876, label %originalBB131alteredBB
    i32 644093266, label %originalBB135alteredBB
    i32 -1712174768, label %originalBB139alteredBB
    i32 999550901, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB143, %while.end75, %while.end73, %if.end, %if.else, %if.then, %while.body60, %originalBBpart2141, %originalBB139, %while.cond58, %while.body57, %originalBBpart2137, %originalBB135, %while.cond55, %originalBBpart2133, %originalBB131, %while.end54, %while.end52, %originalBBpart2129, %originalBB112, %while.end46, %while.body35, %originalBBpart2110, %originalBB108, %while.cond33, %originalBBpart2106, %originalBB104, %while.body32, %originalBBpart2102, %originalBB100, %while.cond30, %originalBBpart298, %originalBB96, %while.body29, %while.cond27, %while.end25, %while.end23, %while.body16, %while.cond14, %while.body13, %originalBBpart294, %originalBB92, %while.cond11, %originalBBpart290, %originalBB80, %while.end8, %while.end, %while.body3, %originalBBpart278, %originalBB76, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %while.end75 ], [ %j.0, %while.end73 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %while.cond58 ], [ %j.0, %while.body57 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %while.cond55 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %while.end54 ], [ %j.0, %while.end52 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB112 ], [ %j.0, %while.end46 ], [ %j.0, %while.body35 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %while.cond33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %while.body32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %while.cond30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %while.body29 ], [ %j.0, %while.cond27 ], [ %j.0, %while.end25 ], [ 0, %while.end23 ], [ %93, %while.body16 ], [ %j.0, %while.cond14 ], [ %j.0, %while.body13 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %while.cond11 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB80 ], [ %j.0, %while.end8 ], [ 0, %while.end ], [ %.neg43, %while.body3 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %while.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %while.end75 ], [ %i.0, %while.end73 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %while.cond58 ], [ %i.0, %while.body57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %while.cond55 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %while.end54 ], [ %i.0, %while.end52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB112 ], [ %i.0, %while.end46 ], [ %i.0, %while.body35 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.cond33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %while.body32 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.cond30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %while.body29 ], [ %i.0, %while.cond27 ], [ %i.0, %while.end25 ], [ %94, %while.end23 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ %i.0, %while.body13 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond11 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB80 ], [ %i.0, %while.end8 ], [ %.neg42, %while.end ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB143 ], [ %m.0, %while.end75 ], [ %270, %while.end73 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body60 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %while.cond58 ], [ %m.0, %while.body57 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %while.cond55 ], [ %m.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %m.0, %while.end54 ], [ %204, %while.end52 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB112 ], [ %m.0, %while.end46 ], [ %m.0, %while.body35 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %while.cond33 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %while.body32 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %while.cond30 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %while.body29 ], [ %m.0, %while.cond27 ], [ 0, %while.end25 ], [ %m.0, %while.end23 ], [ %m.0, %while.body16 ], [ %m.0, %while.cond14 ], [ %m.0, %while.body13 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %while.cond11 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB80 ], [ %m.0, %while.end8 ], [ %m.0, %while.end ], [ %m.0, %while.body3 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %while.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %290, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB143 ], [ %n.0, %while.end75 ], [ 0, %while.end73 ], [ %.neg, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body60 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %while.cond58 ], [ %n.0, %while.body57 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %while.cond55 ], [ %n.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %n.0, %while.end54 ], [ 0, %while.end52 ], [ %n.0, %originalBBpart2129 ], [ %194, %originalBB112 ], [ %n.0, %while.end46 ], [ %n.0, %while.body35 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %while.cond33 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %while.body32 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %while.cond30 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %while.body29 ], [ %n.0, %while.cond27 ], [ 0, %while.end25 ], [ %n.0, %while.end23 ], [ %n.0, %while.body16 ], [ %n.0, %while.cond14 ], [ %n.0, %while.body13 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %while.cond11 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB80 ], [ %n.0, %while.end8 ], [ %n.0, %while.end ], [ %n.0, %while.body3 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %while.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ 0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB143 ], [ %sum.0, %while.end75 ], [ %sum.0, %while.end73 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %while.body60 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %while.cond58 ], [ %sum.0, %while.body57 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %while.cond55 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %while.end54 ], [ %sum.0, %while.end52 ], [ %sum.0, %originalBBpart2129 ], [ 0, %originalBB112 ], [ %sum.0, %while.end46 ], [ %182, %while.body35 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %while.cond33 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %while.body32 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %while.cond30 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %while.body29 ], [ %sum.0, %while.cond27 ], [ 0, %while.end25 ], [ %sum.0, %while.end23 ], [ %sum.0, %while.body16 ], [ %sum.0, %while.cond14 ], [ %sum.0, %while.body13 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %while.cond11 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB80 ], [ %sum.0, %while.end8 ], [ %sum.0, %while.end ], [ %sum.0, %while.body3 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %while.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ 0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB143 ], [ %k.0, %while.end75 ], [ %k.0, %while.end73 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body60 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %while.cond58 ], [ %k.0, %while.body57 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %while.cond55 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %while.end54 ], [ %k.0, %while.end52 ], [ %k.0, %originalBBpart2129 ], [ 0, %originalBB112 ], [ %k.0, %while.end46 ], [ %183, %while.body35 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %while.cond33 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %while.body32 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %while.cond30 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %while.body29 ], [ %k.0, %while.cond27 ], [ 0, %while.end25 ], [ %k.0, %while.end23 ], [ %k.0, %while.body16 ], [ %k.0, %while.cond14 ], [ %k.0, %while.body13 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %while.cond11 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB80 ], [ %k.0, %while.end8 ], [ %k.0, %while.end ], [ %k.0, %while.body3 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %while.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -761875914, %originalBB143alteredBB ], [ 1285284809, %originalBB139alteredBB ], [ -567189858, %originalBB135alteredBB ], [ 225948011, %originalBB131alteredBB ], [ 322390042, %originalBB112alteredBB ], [ 1400752326, %originalBB108alteredBB ], [ 1170382221, %originalBB104alteredBB ], [ -2010229506, %originalBB100alteredBB ], [ 770812941, %originalBB96alteredBB ], [ -1045685061, %originalBB92alteredBB ], [ -760189672, %originalBB80alteredBB ], [ -782972898, %originalBB76alteredBB ], [ -728107206, %originalBBalteredBB ], [ %288, %originalBB143 ], [ %279, %while.end75 ], [ 1804027134, %while.end73 ], [ -1642819664, %if.end ], [ 166360609, %if.else ], [ 166360609, %if.then ], [ %265, %while.body60 ], [ %262, %originalBBpart2141 ], [ %261, %originalBB139 ], [ %251, %while.cond58 ], [ -1642819664, %while.body57 ], [ %242, %originalBBpart2137 ], [ %241, %originalBB135 ], [ %231, %while.cond55 ], [ 1804027134, %originalBBpart2133 ], [ %222, %originalBB131 ], [ %213, %while.end54 ], [ -1598865531, %while.end52 ], [ -1997728845, %originalBBpart2129 ], [ %203, %originalBB112 ], [ %192, %while.end46 ], [ 272438330, %while.body35 ], [ %177, %originalBBpart2110 ], [ %176, %originalBB108 ], [ %166, %while.cond33 ], [ 272438330, %originalBBpart2106 ], [ %157, %originalBB104 ], [ %148, %while.body32 ], [ %139, %originalBBpart2102 ], [ %138, %originalBB100 ], [ %128, %while.cond30 ], [ -1997728845, %originalBBpart298 ], [ %119, %originalBB96 ], [ %110, %while.body29 ], [ %101, %while.cond27 ], [ -1598865531, %while.end25 ], [ -1975861211, %while.end23 ], [ -1277141410, %while.body16 ], [ %91, %while.cond14 ], [ -1277141410, %while.body13 ], [ %89, %originalBBpart294 ], [ %88, %originalBB92 ], [ %78, %while.cond11 ], [ -1975861211, %originalBBpart290 ], [ %69, %originalBB80 ], [ %55, %while.end8 ], [ 589129978, %while.end ], [ 398564039, %while.body3 ], [ %45, %originalBBpart278 ], [ %44, %originalBB76 ], [ %34, %while.cond1 ], [ 398564039, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 997457034, i32 -1129199493
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -728107206, i32 -586520583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -140477945, i32 -586520583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -782972898, i32 -1885198453
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %35
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1798419913, i32 -1885198453
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1502301036, i32 1619466304
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %46 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %46, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -760189672, i32 -486409244
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %56 = load i32, i32* %x2, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %y2, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %.reg2mem150, align 8
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload153 = load volatile i64, i64* %.reg2mem150, align 8
  %60 = mul nuw i64 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload153, %57
  %vla10 = alloca i32, i64 %60, align 16
  store i32* %vla10, i32** %vla10.reg2mem, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1868440425, i32 -486409244
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1045685061, i32 -1525912367
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %79 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %79
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 105703324, i32 -1525912367
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %89 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2070058196, i32 -193173453
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %90 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp15, i32 462900237, i32 1780081925
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload152 = load volatile i64, i64* %.reg2mem150, align 8
  %92 = mul nsw i64 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload152, %idxprom17
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload154 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20.idx = add nsw i64 %92, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload154, i64 %arrayidx20.idx
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx20)
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %95 = load i32, i32* %x1, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %y2, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, i64* %.reg2mem155, align 8
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload165 = load volatile i64, i64* %.reg2mem155, align 8
  %99 = mul nuw i64 %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload165, %96
  %vla26 = alloca i32, i64 %99, align 16
  store i32* %vla26, i32** %vla26.reg2mem, align 8
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %100 = load i32, i32* %x1, align 4
  %cmp28 = icmp slt i32 %m.0, %100
  %101 = select i1 %cmp28, i32 731885694, i32 268892891
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 770812941, i32 1296089785
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -222632784, i32 1296089785
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2010229506, i32 -836996636
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %129 = load i32, i32* %y2, align 4
  %cmp31 = icmp slt i32 %n.0, %129
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1123102081, i32 -836996636
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %139 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1718164364, i32 275812210
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1170382221, i32 -506453704
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1290755901, i32 -506453704
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1400752326, i32 -1907660003
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %167 = load i32, i32* %y1, align 4
  %cmp34 = icmp slt i32 %k.0, %167
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2076958095, i32 -1907660003
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %177 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1739942365, i32 1733196099
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %178 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom36
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39.idx = add nsw i64 %178, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx39.idx
  %179 = load i32, i32* %arrayidx39, align 4
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i64, i64* %.reg2mem150, align 8
  %180 = mul nsw i64 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151, %idxprom38
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload = load volatile i32*, i32** %vla10.reg2mem, align 8
  %idxprom42 = sext i32 %n.0 to i64
  %arrayidx43.idx = add nsw i64 %180, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload, i64 %arrayidx43.idx
  %181 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 %181, %179
  %182 = add i32 %mul, %sum.0
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 322390042, i32 -2145485122
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload164 = load volatile i64, i64* %.reg2mem155, align 8
  %193 = mul nsw i64 %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload164, %idxprom47
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload168 = load volatile i32*, i32** %vla26.reg2mem, align 8
  %idxprom49 = sext i32 %n.0 to i64
  %arrayidx50.idx = add nsw i64 %193, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload168, i64 %arrayidx50.idx
  store i32 %sum.0, i32* %arrayidx50, align 4
  %194 = add i32 %n.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1210452642, i32 -2145485122
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %204 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 225948011, i32 2124475876
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -617564373, i32 2124475876
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond55:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -567189858, i32 644093266
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %232 = load i32, i32* %x1, align 4
  %cmp56 = icmp slt i32 %m.0, %232
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 754401325, i32 644093266
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %242 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -174823615, i32 -666873522
  br label %loopEntry.backedge

while.body57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1285284809, i32 -1712174768
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %252 = load i32, i32* %y2, align 4
  %cmp59 = icmp slt i32 %n.0, %252
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1350261792, i32 -1712174768
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %262 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -686643884, i32 -1038179442
  br label %loopEntry.backedge

while.body60:                                     ; preds = %loopEntry
  %263 = load i32, i32* %y2, align 4
  %264 = add i32 %263, -1
  %cmp61 = icmp eq i32 %n.0, %264
  %265 = select i1 %cmp61, i32 -1994788164, i32 1394178141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %m.0 to i64
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload163 = load volatile i64, i64* %.reg2mem155, align 8
  %266 = mul nsw i64 %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload163, %idxprom62
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload167 = load volatile i32*, i32** %vla26.reg2mem, align 8
  %idxprom64 = sext i32 %n.0 to i64
  %arrayidx65.idx = add nsw i64 %266, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload167, i64 %arrayidx65.idx
  %267 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %m.0 to i64
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload162 = load volatile i64, i64* %.reg2mem155, align 8
  %268 = mul nsw i64 %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload162, %idxprom67
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload166 = load volatile i32*, i32** %vla26.reg2mem, align 8
  %idxprom69 = sext i32 %n.0 to i64
  %arrayidx70.idx = add nsw i64 %268, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload166, i64 %arrayidx70.idx
  %269 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  %270 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -761875914, i32 999550901
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem169, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1248216891, i32 999550901
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i32, i32* %.reg2mem169, align 4
  ret i32 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %m.0 to i64
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload160 = load volatile i64, i64* %.reg2mem155, align 8
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload159 = load volatile i64, i64* %.reg2mem155, align 8
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload158 = load volatile i64, i64* %.reg2mem155, align 8
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload157 = load volatile i64, i64* %.reg2mem155, align 8
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i64, i64* %.reg2mem155, align 8
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload161 = load volatile i64, i64* %.reg2mem155, align 8
  %289 = mul nsw i64 %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload161, %idxprom47alteredBB
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload = load volatile i32*, i32** %vla26.reg2mem, align 8
  %idxprom49alteredBB = sext i32 %n.0 to i64
  %arrayidx50alteredBB.idx = add nsw i64 %289, %idxprom49alteredBB
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload, i64 %arrayidx50alteredBB.idx
  store i32 %sum.0, i32* %arrayidx50alteredBB, align 4
  %290 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
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

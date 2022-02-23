; ModuleID = 'build_ollvm/programs/50/490.ll'
source_filename = "source-C-CXX/50/490.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [500 x [5 x i8]], align 16
  %sum = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %1 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %1, i8 0, i64 2500, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %2 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ %conv, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j32.0 = phi i32 [ undef, %entry ], [ %j32.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1215955344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215955344, label %do.body
    i32 538386445, label %for.cond
    i32 -2110291193, label %originalBB
    i32 -1207109650, label %originalBBpart2
    i32 3399105, label %for.body
    i32 196689588, label %for.inc
    i32 -1974683156, label %for.end
    i32 1864885156, label %do.cond
    i32 -1163576439, label %originalBB94
    i32 -1397124288, label %originalBBpart296
    i32 -2105409872, label %do.end
    i32 358313075, label %do.body13
    i32 -764157990, label %originalBB98
    i32 -1215305749, label %originalBBpart2100
    i32 -1956887817, label %for.cond14
    i32 -782772213, label %for.body17
    i32 1838279472, label %land.lhs.true
    i32 -2014598655, label %if.then
    i32 -2016947688, label %for.cond33
    i32 1387994523, label %for.body36
    i32 972796739, label %for.inc41
    i32 -1954441345, label %for.end43
    i32 -1918139655, label %originalBB102
    i32 -885252524, label %originalBBpart2104
    i32 609175347, label %if.end
    i32 -1534223877, label %for.inc44
    i32 -1030882575, label %for.end46
    i32 -1071474413, label %do.cond48
    i32 -826201205, label %do.end51
    i32 1429389401, label %originalBB106
    i32 1600247866, label %originalBBpart2108
    i32 -1332403016, label %for.cond52
    i32 1204902503, label %originalBB110
    i32 537831884, label %originalBBpart2112
    i32 161101402, label %for.body55
    i32 -2074685780, label %if.then60
    i32 388534629, label %if.end63
    i32 -2059020918, label %for.inc64
    i32 -967993403, label %for.end66
    i32 -629426910, label %if.then69
    i32 -1221350765, label %if.end71
    i32 -1217979115, label %for.cond74
    i32 1611486243, label %for.body77
    i32 256472308, label %if.then82
    i32 -1603728258, label %if.end87
    i32 1559769550, label %originalBB114
    i32 -2100657962, label %originalBBpart2116
    i32 1428360727, label %for.inc88
    i32 -2038943450, label %for.end90
    i32 -94216650, label %originalBB118
    i32 -1118689474, label %originalBBpart2120
    i32 -1354750893, label %originalBBalteredBB
    i32 -2044317893, label %originalBB94alteredBB
    i32 2144631395, label %originalBB98alteredBB
    i32 919957135, label %originalBB102alteredBB
    i32 -171497010, label %originalBB106alteredBB
    i32 -1776529385, label %originalBB110alteredBB
    i32 -638618306, label %originalBB114alteredBB
    i32 156895016, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB118, %for.end90, %for.inc88, %originalBBpart2116, %originalBB114, %if.end87, %if.then82, %for.body77, %for.cond74, %if.end71, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %originalBBpart2112, %originalBB110, %for.cond52, %originalBBpart2108, %originalBB106, %do.end51, %do.cond48, %for.end46, %for.inc44, %if.end, %originalBBpart2104, %originalBB102, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart2100, %originalBB98, %do.body13, %do.end, %originalBBpart296, %originalBB94, %do.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB118 ], [ %num.0, %for.end90 ], [ %num.0, %for.inc88 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %if.end87 ], [ %num.0, %if.then82 ], [ %num.0, %for.body77 ], [ %num.0, %for.cond74 ], [ %num.0, %if.end71 ], [ %num.0, %if.then69 ], [ %num.0, %for.end66 ], [ %num.0, %for.inc64 ], [ %num.0, %if.end63 ], [ %num.0, %if.then60 ], [ %num.0, %for.body55 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %for.cond52 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %do.end51 ], [ %num.0, %do.cond48 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %for.end43 ], [ %num.0, %for.inc41 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond33 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body17 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %do.body13 ], [ %num.0, %do.end ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %do.cond ], [ %28, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end87 ], [ %i.0, %if.then82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %do.end51 ], [ %i.0, %do.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %do.body13 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %do.cond ], [ %27, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %do.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB118 ], [ %z.0, %for.end90 ], [ %z.0, %for.inc88 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %if.end87 ], [ %z.0, %if.then82 ], [ %z.0, %for.body77 ], [ %z.0, %for.cond74 ], [ %z.0, %if.end71 ], [ %z.0, %if.then69 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %if.end63 ], [ %z.0, %if.then60 ], [ %z.0, %for.body55 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %for.cond52 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %do.end51 ], [ %z.0, %do.cond48 ], [ %z.0, %for.end46 ], [ %92, %for.inc44 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %for.end43 ], [ %z.0, %for.inc41 ], [ %z.0, %for.body36 ], [ %z.0, %for.cond33 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body17 ], [ %z.0, %for.cond14 ], [ %z.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %z.0, %do.body13 ], [ %z.0, %do.end ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %do.cond ], [ %z.0, %for.end ], [ %26, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end87 ], [ %j.0, %if.then82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %do.end51 ], [ %j.0, %do.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %do.body13 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %do.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %25, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB118 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end87 ], [ %m.0, %if.then82 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond74 ], [ %m.0, %if.end71 ], [ %m.0, %if.then69 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then60 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %do.end51 ], [ %m.0, %do.cond48 ], [ %93, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %do.body13 ], [ 0, %do.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %do.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %do.body ]
  %j32.0.be = phi i32 [ %j32.0, %loopEntry ], [ %j32.0, %originalBB118alteredBB ], [ %j32.0, %originalBB114alteredBB ], [ %j32.0, %originalBB110alteredBB ], [ %j32.0, %originalBB106alteredBB ], [ %j32.0, %originalBB102alteredBB ], [ %j32.0, %originalBB98alteredBB ], [ %j32.0, %originalBB94alteredBB ], [ %j32.0, %originalBBalteredBB ], [ %j32.0, %originalBB118 ], [ %j32.0, %for.end90 ], [ %j32.0, %for.inc88 ], [ %j32.0, %originalBBpart2116 ], [ %j32.0, %originalBB114 ], [ %j32.0, %if.end87 ], [ %j32.0, %if.then82 ], [ %j32.0, %for.body77 ], [ %j32.0, %for.cond74 ], [ %j32.0, %if.end71 ], [ %j32.0, %if.then69 ], [ %j32.0, %for.end66 ], [ %j32.0, %for.inc64 ], [ %j32.0, %if.end63 ], [ %j32.0, %if.then60 ], [ %j32.0, %for.body55 ], [ %j32.0, %originalBBpart2112 ], [ %j32.0, %originalBB110 ], [ %j32.0, %for.cond52 ], [ %j32.0, %originalBBpart2108 ], [ %j32.0, %originalBB106 ], [ %j32.0, %do.end51 ], [ %j32.0, %do.cond48 ], [ %j32.0, %for.end46 ], [ %j32.0, %for.inc44 ], [ %j32.0, %if.end ], [ %j32.0, %originalBBpart2104 ], [ %j32.0, %originalBB102 ], [ %j32.0, %for.end43 ], [ %73, %for.inc41 ], [ %j32.0, %for.body36 ], [ %j32.0, %for.cond33 ], [ 0, %if.then ], [ %j32.0, %land.lhs.true ], [ %j32.0, %for.body17 ], [ %j32.0, %for.cond14 ], [ %j32.0, %originalBBpart2100 ], [ %j32.0, %originalBB98 ], [ %j32.0, %do.body13 ], [ %j32.0, %do.end ], [ %j32.0, %originalBBpart296 ], [ %j32.0, %originalBB94 ], [ %j32.0, %do.cond ], [ %j32.0, %for.end ], [ %j32.0, %for.inc ], [ %j32.0, %for.body ], [ %j32.0, %originalBBpart2 ], [ %j32.0, %originalBB ], [ %j32.0, %for.cond ], [ %j32.0, %do.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB118 ], [ %q.0, %for.end90 ], [ %159, %for.inc88 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %if.end87 ], [ %q.0, %if.then82 ], [ %q.0, %for.body77 ], [ %q.0, %for.cond74 ], [ 0, %if.end71 ], [ %q.0, %if.then69 ], [ %q.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %q.0, %if.end63 ], [ %q.0, %if.then60 ], [ %q.0, %for.body55 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond52 ], [ %q.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %q.0, %do.end51 ], [ %q.0, %do.cond48 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %do.body13 ], [ %q.0, %do.end ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %do.cond ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB118 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end87 ], [ %p.0, %if.then82 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond74 ], [ %p.0, %if.end71 ], [ %p.0, %if.then69 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %135, %if.then60 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %p.0, %do.end51 ], [ %p.0, %do.cond48 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %do.body13 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %do.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -94216650, %originalBB118alteredBB ], [ 1559769550, %originalBB114alteredBB ], [ 1204902503, %originalBB110alteredBB ], [ 1429389401, %originalBB106alteredBB ], [ -1918139655, %originalBB102alteredBB ], [ -764157990, %originalBB98alteredBB ], [ -1163576439, %originalBB94alteredBB ], [ -2110291193, %originalBBalteredBB ], [ %177, %originalBB118 ], [ %168, %for.end90 ], [ -1217979115, %for.inc88 ], [ 1428360727, %originalBBpart2116 ], [ %158, %originalBB114 ], [ %149, %if.end87 ], [ -1603728258, %if.then82 ], [ %140, %for.body77 ], [ %138, %for.cond74 ], [ -1217979115, %if.end71 ], [ -2038943450, %if.then69 ], [ %136, %for.end66 ], [ -1332403016, %for.inc64 ], [ -2059020918, %if.end63 ], [ 388534629, %if.then60 ], [ %134, %for.body55 ], [ %132, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %122, %for.cond52 ], [ -1332403016, %originalBBpart2108 ], [ %113, %originalBB106 ], [ %104, %do.end51 ], [ %95, %do.cond48 ], [ -1071474413, %for.end46 ], [ -1956887817, %for.inc44 ], [ -1534223877, %if.end ], [ 609175347, %originalBBpart2104 ], [ %91, %originalBB102 ], [ %82, %for.end43 ], [ -2016947688, %for.inc41 ], [ 972796739, %for.body36 ], [ %72, %for.cond33 ], [ -2016947688, %if.then ], [ %69, %land.lhs.true ], [ %68, %for.body17 ], [ %67, %for.cond14 ], [ -1956887817, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %57, %do.body13 ], [ 358313075, %do.end ], [ %48, %originalBBpart296 ], [ %47, %originalBB94 ], [ %37, %do.cond ], [ 1864885156, %for.end ], [ 538386445, %for.inc ], [ 196689588, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ 538386445, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2110291193, i32 -1354750893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, %i.0
  %cmp = icmp slt i32 %z.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1207109650, i32 -1354750893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 3399105, i32 -1974683156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom5, i64 %idxprom7
  store i8 %24, i8* %arrayidx8, align 1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %28 = add i32 %num.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1163576439, i32 -2044317893
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %num.0, %38
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1397124288, i32 -2044317893
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %48 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1215955344, i32 -2105409872
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -764157990, i32 2144631395
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1215305749, i32 2144631395
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %z.0, %i.0
  %67 = select i1 %cmp15, i32 -782772213, i32 -1030882575
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %z.0 to i64
  %arraydecay20 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom18, i64 0
  %idxprom21 = sext i32 %m.0 to i64
  %arraydecay23 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom21, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull %arraydecay20, i8* noundef nonnull %arraydecay23) #5
  %cmp25 = icmp eq i32 %call24, 0
  %68 = select i1 %cmp25, i32 1838279472, i32 609175347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %m.0, %z.0
  %69 = select i1 %cmp27.not, i32 609175347, i32 -2014598655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j32.0, 5
  %72 = select i1 %cmp34, i32 1387994523, i32 -1954441345
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %z.0 to i64
  %idxprom39 = sext i32 %j32.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 48, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %73 = add i32 %j32.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1918139655, i32 919957135
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -885252524, i32 919957135
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %92 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %93 = add i32 %m.0, 1
  br label %loopEntry.backedge

do.cond48:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, -2
  %cmp49 = icmp slt i32 %m.0, %94
  %95 = select i1 %cmp49, i32 358313075, i32 -826201205
  br label %loopEntry.backedge

do.end51:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1429389401, i32 -171497010
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1600247866, i32 -171497010
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1204902503, i32 -1776529385
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %q.0, %i.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 537831884, i32 -1776529385
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %132 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 161101402, i32 -967993403
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %q.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %133, %p.0
  %134 = select i1 %cmp58.not, i32 388534629, i32 -2074685780
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %q.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom61
  %135 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %p.0, 0
  %136 = select i1 %cmp67, i32 -629426910, i32 -1221350765
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %137 = add i32 %p.0, 1
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %q.0, %i.0
  %138 = select i1 %cmp75, i32 1611486243, i32 -2038943450
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %q.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom78
  %139 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %139, %p.0
  %140 = select i1 %cmp80, i32 256472308, i32 -1603728258
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %q.0 to i64
  %arraydecay85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom83, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay85)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1559769550, i32 -638618306
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2100657962, i32 -638618306
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %159 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -94216650, i32 156895016
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1118689474, i32 156895016
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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

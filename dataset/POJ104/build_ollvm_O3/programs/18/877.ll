; ModuleID = 'build_ollvm/programs/18/877.ll'
source_filename = "source-C-CXX/18/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %aa = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %pp = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %sext = shl i64 %call11, 32
  %idxprom84 = ashr exact i64 %sext, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1887035127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1887035127, label %for.cond
    i32 -773475384, label %for.body
    i32 -1723383844, label %for.cond14
    i32 1327619980, label %lor.lhs.false
    i32 468192442, label %if.then
    i32 -1055018817, label %if.end
    i32 -1255802324, label %for.inc
    i32 -2130413933, label %for.end
    i32 878491646, label %originalBB
    i32 -1240133326, label %originalBBpart2
    i32 -1405433404, label %for.inc34
    i32 1157591084, label %originalBB111
    i32 -876933178, label %originalBBpart2126
    i32 -84049651, label %for.end36
    i32 -572358168, label %for.cond37
    i32 1232972805, label %originalBB128
    i32 247372690, label %originalBBpart2130
    i32 2008073849, label %for.body40
    i32 2047460824, label %for.cond41
    i32 2116858025, label %originalBB132
    i32 -1975436406, label %originalBBpart2134
    i32 -63331807, label %for.body44
    i32 729725678, label %originalBB136
    i32 1999942462, label %originalBBpart2138
    i32 1104049878, label %if.then55
    i32 690400513, label %if.end56
    i32 -166743126, label %for.inc57
    i32 1202459149, label %for.end59
    i32 1462672331, label %originalBB140
    i32 -1301306739, label %originalBBpart2142
    i32 -1395590855, label %if.then62
    i32 -1444761039, label %for.cond63
    i32 448077057, label %originalBB144
    i32 1617756169, label %originalBBpart2146
    i32 1972366466, label %for.body66
    i32 1043271260, label %for.inc71
    i32 1092175231, label %originalBB148
    i32 1504739092, label %originalBBpart2163
    i32 -620491124, label %for.end73
    i32 425085017, label %if.then81
    i32 -1486731378, label %if.end86
    i32 -1051778358, label %if.end87
    i32 1139244073, label %for.inc88
    i32 1263345166, label %originalBB165
    i32 1609008380, label %originalBBpart2167
    i32 -294388922, label %for.end90
    i32 -349767004, label %originalBB169
    i32 1453532889, label %originalBBpart2171
    i32 -516465537, label %for.cond91
    i32 -1984206726, label %for.body94
    i32 1148156907, label %originalBB173
    i32 734838077, label %originalBBpart2175
    i32 -1831899246, label %for.inc99
    i32 -84238517, label %originalBB177
    i32 65821563, label %originalBBpart2188
    i32 672357666, label %for.end101
    i32 119940680, label %originalBBalteredBB
    i32 1967976021, label %originalBB111alteredBB
    i32 1152778662, label %originalBB128alteredBB
    i32 -526655563, label %originalBB132alteredBB
    i32 -9863747, label %originalBB136alteredBB
    i32 1587157634, label %originalBB140alteredBB
    i32 -1333567192, label %originalBB144alteredBB
    i32 -1446806006, label %originalBB148alteredBB
    i32 974762690, label %originalBB165alteredBB
    i32 -1399781271, label %originalBB169alteredBB
    i32 -1319252292, label %originalBB173alteredBB
    i32 276724767, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB177, %for.inc99, %originalBBpart2175, %originalBB173, %for.body94, %for.cond91, %originalBBpart2171, %originalBB169, %for.end90, %originalBBpart2167, %originalBB165, %for.inc88, %if.end87, %if.end86, %if.then81, %for.end73, %originalBBpart2163, %originalBB148, %for.inc71, %for.body66, %originalBBpart2146, %originalBB144, %for.cond63, %if.then62, %originalBBpart2142, %originalBB140, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2138, %originalBB136, %for.body44, %originalBBpart2134, %originalBB132, %for.cond41, %for.body40, %originalBBpart2130, %originalBB128, %for.cond37, %for.end36, %originalBBpart2126, %originalBB111, %for.inc34, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.cond14, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %241, %originalBBalteredBB ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %if.then81 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc71 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond63 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond41 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.cond14 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %244, %originalBB165alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2188 ], [ %231, %originalBB177 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2167 ], [ %175, %originalBB165 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then81 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond63 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond37 ], [ 0, %for.end36 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg52, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %242, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2126 ], [ %.neg51, %originalBB111 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %243, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB177 ], [ %t.0, %for.inc99 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.body94 ], [ %t.0, %for.cond91 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.then81 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2163 ], [ %154, %originalBB148 ], [ %t.0, %for.inc71 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.cond63 ], [ 0, %if.then62 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.end59 ], [ %106, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond41 ], [ 0, %for.body40 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.cond14 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -84238517, %originalBB177alteredBB ], [ 1148156907, %originalBB173alteredBB ], [ -349767004, %originalBB169alteredBB ], [ 1263345166, %originalBB165alteredBB ], [ 1092175231, %originalBB148alteredBB ], [ 448077057, %originalBB144alteredBB ], [ 1462672331, %originalBB140alteredBB ], [ 729725678, %originalBB136alteredBB ], [ 2116858025, %originalBB132alteredBB ], [ 1232972805, %originalBB128alteredBB ], [ 1157591084, %originalBB111alteredBB ], [ 878491646, %originalBBalteredBB ], [ -516465537, %originalBBpart2188 ], [ %240, %originalBB177 ], [ %230, %for.inc99 ], [ -1831899246, %originalBBpart2175 ], [ %221, %originalBB173 ], [ %212, %for.body94 ], [ %203, %for.cond91 ], [ -516465537, %originalBBpart2171 ], [ %202, %originalBB169 ], [ %193, %for.end90 ], [ -572358168, %originalBBpart2167 ], [ %184, %originalBB165 ], [ %174, %for.inc88 ], [ 1139244073, %if.end87 ], [ -1051778358, %if.end86 ], [ -1486731378, %if.then81 ], [ %165, %for.end73 ], [ -1444761039, %originalBBpart2163 ], [ %163, %originalBB148 ], [ %153, %for.inc71 ], [ 1043271260, %for.body66 ], [ %144, %originalBBpart2146 ], [ %143, %originalBB144 ], [ %134, %for.cond63 ], [ -1444761039, %if.then62 ], [ %125, %originalBBpart2142 ], [ %124, %originalBB140 ], [ %115, %for.end59 ], [ 2047460824, %for.inc57 ], [ -166743126, %if.end56 ], [ 1202459149, %if.then55 ], [ %105, %originalBBpart2138 ], [ %104, %originalBB136 ], [ %93, %for.body44 ], [ %84, %originalBBpart2134 ], [ %83, %originalBB132 ], [ %74, %for.cond41 ], [ 2047460824, %for.body40 ], [ %65, %originalBBpart2130 ], [ %64, %originalBB128 ], [ %55, %for.cond37 ], [ -572358168, %for.end36 ], [ 1887035127, %originalBBpart2126 ], [ %46, %originalBB111 ], [ %37, %for.inc34 ], [ -1405433404, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.end ], [ -1723383844, %for.inc ], [ -1255802324, %if.end ], [ -2130413933, %if.then ], [ %8, %lor.lhs.false ], [ %5, %for.cond14 ], [ -1723383844, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %conv
  %2 = select i1 %cmp, i32 -773475384, i32 -84049651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %3 = add i32 %j.0, %m.0
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %4, i8* %arrayidx18, align 1
  %cmp23 = icmp eq i8 %4, 32
  %5 = select i1 %cmp23, i32 468192442, i32 1327619980
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = add i32 %j.0, %m.0
  %idxprom26 = sext i32 %6 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom26
  %7 = load i8, i8* %arrayidx27, align 1
  %cmp30 = icmp eq i8 %7, 0
  %8 = select i1 %cmp30, i32 468192442, i32 -1055018817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 878491646, i32 119940680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, %m.0
  %19 = add i32 %18, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1240133326, i32 119940680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1157591084, i32 1967976021
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -876933178, i32 1967976021
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1232972805, i32 1152778662
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i32 %k.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 247372690, i32 1152778662
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %65 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2008073849, i32 -294388922
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2116858025, i32 -526655563
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %t.0, %conv9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1975436406, i32 -526655563
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %84 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -63331807, i32 1202459149
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 729725678, i32 -9863747
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom45, i64 %idxprom47
  %94 = load i8, i8* %arrayidx48, align 1
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %95 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %94, %95
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1999942462, i32 -9863747
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %105 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1104049878, i32 690400513
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %106 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1462672331, i32 1587157634
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %t.0, %conv9
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1301306739, i32 1587157634
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %125 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1395590855, i32 -1051778358
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 448077057, i32 -1333567192
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %t.0, %conv9
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1617756169, i32 -1333567192
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %144 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1972366466, i32 -620491124
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1092175231, i32 -1446806006
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %154 = add i32 %t.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1504739092, i32 -1446806006
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arraydecay76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom74, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay3) #6
  %164 = add i32 %i.0, -1
  %cmp79.not = icmp eq i32 %k.0, %164
  %165 = select i1 %cmp79.not, i32 -1486731378, i32 425085017
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom82, i64 %idxprom84
  store i8 32, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1263345166, i32 974762690
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1609008380, i32 974762690
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -349767004, i32 -1399781271
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1453532889, i32 -1399781271
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92.not = icmp sgt i32 %k.0, %i.0
  %203 = select i1 %cmp92.not, i32 672357666, i32 -1984206726
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1148156907, i32 -1319252292
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay97)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 734838077, i32 -1319252292
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -84238517, i32 276724767
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %231 = add i32 %k.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 65821563, i32 276724767
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg50 = add i32 %j.0, %m.0
  %241 = add i32 %.neg50, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %k.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom95alteredBB, i64 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/101/1052.ll'
source_filename = "source-C-CXX/101/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca double, align 8
  %male = alloca [100 x double], align 16
  %fe = alloca [100 x double], align 16
  %s = alloca [7 x i8], align 1
  %0 = bitcast [100 x double]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %fe to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33290902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33290902, label %for.cond
    i32 -892340619, label %originalBB
    i32 1343263958, label %originalBBpart2
    i32 294947051, label %for.body
    i32 -572836587, label %if.then
    i32 1391323803, label %if.else
    i32 -773588523, label %if.then6
    i32 -1918783040, label %originalBB94
    i32 -196883635, label %originalBBpart2103
    i32 -78316628, label %if.end
    i32 -1679343322, label %if.end10
    i32 1330470036, label %for.inc
    i32 970830197, label %for.end
    i32 1618176555, label %originalBB105
    i32 1825407356, label %originalBBpart2109
    i32 719680933, label %for.cond12
    i32 -600361709, label %for.body14
    i32 -877846683, label %for.cond15
    i32 -1067936258, label %originalBB111
    i32 1725797218, label %originalBBpart2113
    i32 -1582118381, label %for.body17
    i32 934348721, label %originalBB115
    i32 1282650445, label %originalBBpart2126
    i32 -577557293, label %if.then23
    i32 -1582912351, label %if.end34
    i32 -2015854177, label %for.inc35
    i32 1980366275, label %for.end37
    i32 -2060801980, label %for.inc38
    i32 1808218300, label %for.end39
    i32 319526042, label %for.cond41
    i32 -644838068, label %originalBB128
    i32 -1771916545, label %originalBBpart2130
    i32 -110021075, label %for.body43
    i32 1523427920, label %originalBB132
    i32 -89918624, label %originalBBpart2134
    i32 -987677170, label %for.cond44
    i32 -284808713, label %for.body46
    i32 1759662223, label %if.then53
    i32 103151545, label %if.end64
    i32 1013927299, label %for.inc65
    i32 1122035435, label %for.end67
    i32 -1070777594, label %for.inc68
    i32 -1038797275, label %originalBB136
    i32 199120273, label %originalBBpart2145
    i32 1518823882, label %for.end70
    i32 -948626119, label %for.cond71
    i32 -185122580, label %for.body73
    i32 437426146, label %originalBB147
    i32 -1152707806, label %originalBBpart2149
    i32 1181312852, label %for.inc77
    i32 69509059, label %for.end79
    i32 1109071811, label %for.cond80
    i32 -1179766450, label %originalBB151
    i32 362043357, label %originalBBpart2163
    i32 -310188363, label %for.body83
    i32 -1383633661, label %for.inc87
    i32 2096333727, label %for.end89
    i32 610598068, label %originalBBalteredBB
    i32 -1900158410, label %originalBB94alteredBB
    i32 1944397764, label %originalBB105alteredBB
    i32 -1790954131, label %originalBB111alteredBB
    i32 -1733573397, label %originalBB115alteredBB
    i32 -2113014045, label %originalBB128alteredBB
    i32 1479347744, label %originalBB132alteredBB
    i32 1534115826, label %originalBB136alteredBB
    i32 1500108216, label %originalBB147alteredBB
    i32 -453873009, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc87, %for.body83, %originalBBpart2163, %originalBB151, %for.cond80, %for.end79, %for.inc77, %originalBBpart2149, %originalBB147, %for.body73, %for.cond71, %for.end70, %originalBBpart2145, %originalBB136, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %for.body46, %for.cond44, %originalBBpart2134, %originalBB132, %for.body43, %originalBBpart2130, %originalBB128, %for.cond41, %for.end39, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %originalBBpart2126, %originalBB115, %for.body17, %originalBBpart2113, %originalBB111, %for.cond15, %for.body14, %for.cond12, %originalBBpart2109, %originalBB105, %for.end, %for.inc, %if.end10, %if.end, %originalBBpart2103, %originalBB94, %if.then6, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %223, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %219, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %197, %for.inc77 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2145 ], [ %167, %originalBB136 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond41 ], [ %112, %for.end39 ], [ %111, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2109 ], [ %56, %originalBB105 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %157, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %110, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then6 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc87 ], [ %f.0, %for.body83 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB151 ], [ %f.0, %for.cond80 ], [ %f.0, %for.end79 ], [ %f.0, %for.inc77 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %for.body73 ], [ %f.0, %for.cond71 ], [ %f.0, %for.end70 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB136 ], [ %f.0, %for.inc68 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %if.end64 ], [ %f.0, %if.then53 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond44 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %for.body43 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %for.cond41 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc38 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %if.end34 ], [ %f.0, %if.then23 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB115 ], [ %f.0, %for.body17 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.cond15 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB105 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end10 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB94 ], [ %f.0, %if.then6 ], [ %f.0, %if.else ], [ %24, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %.neg51, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc87 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB151 ], [ %m.0, %for.cond80 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc68 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %if.end64 ], [ %m.0, %if.then53 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end10 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2103 ], [ %36, %originalBB94 ], [ %m.0, %if.then6 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc87 ], [ %r.0, %for.body83 ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB151 ], [ %r.0, %for.cond80 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond71 ], [ %r.0, %for.end70 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB136 ], [ %r.0, %for.inc68 ], [ %r.0, %for.end67 ], [ %r.0, %for.inc65 ], [ %r.0, %if.end64 ], [ %r.0, %if.then53 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond44 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %for.body43 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %for.cond41 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc38 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc35 ], [ %r.0, %if.end34 ], [ %r.0, %if.then23 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB115 ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %for.cond15 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB105 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end10 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB94 ], [ %r.0, %if.then6 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %call3, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1179766450, %originalBB151alteredBB ], [ 437426146, %originalBB147alteredBB ], [ -1038797275, %originalBB136alteredBB ], [ 1523427920, %originalBB132alteredBB ], [ -644838068, %originalBB128alteredBB ], [ 934348721, %originalBB115alteredBB ], [ -1067936258, %originalBB111alteredBB ], [ 1618176555, %originalBB105alteredBB ], [ -1918783040, %originalBB94alteredBB ], [ -892340619, %originalBBalteredBB ], [ 1109071811, %for.inc87 ], [ -1383633661, %for.body83 ], [ %217, %originalBBpart2163 ], [ %216, %originalBB151 ], [ %206, %for.cond80 ], [ 1109071811, %for.end79 ], [ -948626119, %for.inc77 ], [ 1181312852, %originalBBpart2149 ], [ %196, %originalBB147 ], [ %186, %for.body73 ], [ %177, %for.cond71 ], [ -948626119, %for.end70 ], [ 319526042, %originalBBpart2145 ], [ %176, %originalBB136 ], [ %166, %for.inc68 ], [ -1070777594, %for.end67 ], [ -987677170, %for.inc65 ], [ 1013927299, %if.end64 ], [ 103151545, %if.then53 ], [ %153, %for.body46 ], [ %150, %for.cond44 ], [ -987677170, %originalBBpart2134 ], [ %149, %originalBB132 ], [ %140, %for.body43 ], [ %131, %originalBBpart2130 ], [ %130, %originalBB128 ], [ %121, %for.cond41 ], [ 319526042, %for.end39 ], [ 719680933, %for.inc38 ], [ -2060801980, %for.end37 ], [ -877846683, %for.inc35 ], [ -2015854177, %if.end34 ], [ -1582912351, %if.then23 ], [ %106, %originalBBpart2126 ], [ %105, %originalBB115 ], [ %94, %for.body17 ], [ %85, %originalBBpart2113 ], [ %84, %originalBB111 ], [ %75, %for.cond15 ], [ -877846683, %for.body14 ], [ %66, %for.cond12 ], [ 719680933, %originalBBpart2109 ], [ %65, %originalBB105 ], [ %55, %for.end ], [ 33290902, %for.inc ], [ 1330470036, %if.end10 ], [ -1679343322, %if.end ], [ -78316628, %originalBBpart2103 ], [ %45, %originalBB94 ], [ %34, %if.then6 ], [ %25, %if.else ], [ -1679343322, %if.then ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -892340619, i32 610598068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1343263958, i32 610598068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 294947051, i32 970830197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  %call3 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp4 = icmp eq i32 %call3, 0
  %22 = select i1 %cmp4, i32 -572836587, i32 1391323803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load double, double* %h, align 8
  %idxprom = sext i32 %f.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom
  store double %23, double* %arrayidx, align 8
  %24 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %r.0, 0
  %25 = select i1 %cmp5.not, i32 -78316628, i32 -773588523
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1918783040, i32 -1900158410
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %35 = load double, double* %h, align 8
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom7
  store double %35, double* %arrayidx8, align 8
  %36 = add i32 %m.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -196883635, i32 -1900158410
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1618176555, i32 1944397764
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %56 = add i32 %f.0, -1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1825407356, i32 1944397764
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 0
  %66 = select i1 %cmp13, i32 -600361709, i32 1808218300
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1067936258, i32 -1790954131
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1725797218, i32 -1790954131
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1582118381, i32 1980366275
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 934348721, i32 -1733573397
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom18
  %95 = load double, double* %arrayidx19, align 8
  %.neg53 = add i32 %j.0, 1
  %idxprom20 = sext i32 %.neg53 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom20
  %96 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp olt double %95, %96
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1282650445, i32 -1733573397
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %106 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -577557293, i32 -1582912351
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom24
  %107 = load double, double* %arrayidx25, align 8
  %108 = add i32 %j.0, 1
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom27
  %109 = load double, double* %arrayidx28, align 8
  store double %109, double* %arrayidx25, align 8
  store double %107, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -644838068, i32 -2113014045
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1771916545, i32 -2113014045
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %131 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -110021075, i32 1518823882
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1523427920, i32 1479347744
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -89918624, i32 1479347744
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %i.0
  %150 = select i1 %cmp45, i32 -284808713, i32 1122035435
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom47
  %151 = load double, double* %arrayidx48, align 8
  %.neg52 = add i32 %j.0, 1
  %idxprom50 = sext i32 %.neg52 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom50
  %152 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %151, %152
  %153 = select i1 %cmp52, i32 1759662223, i32 103151545
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %idxprom55 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom55
  %155 = load double, double* %arrayidx56, align 8
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom57
  %156 = load double, double* %arrayidx58, align 8
  store double %156, double* %arrayidx56, align 8
  store double %155, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1038797275, i32 1534115826
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 199120273, i32 1534115826
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %m.0
  %177 = select i1 %cmp72, i32 -185122580, i32 69509059
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 437426146, i32 1500108216
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom74
  %187 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1152707806, i32 1500108216
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1179766450, i32 -453873009
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %207 = add i32 %f.0, -1
  %cmp82 = icmp slt i32 %i.0, %207
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 362043357, i32 -453873009
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %217 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -310188363, i32 2096333727
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom84
  %218 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %218)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %220 = add i32 %f.0, -1
  %idxprom91 = sext i32 %220 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom91
  %221 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %222 = load double, double* %h, align 8
  %idxprom7alteredBB = sext i32 %m.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom7alteredBB
  store double %222, double* %arrayidx8alteredBB, align 8
  %.neg51 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %f.0, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom74alteredBB
  %224 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %224)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

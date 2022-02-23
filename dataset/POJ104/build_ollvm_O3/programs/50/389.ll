; ModuleID = 'build_ollvm/programs/50/389.ll'
source_filename = "source-C-CXX/50/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [510 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %0, i8 0, i64 510, i1 false)
  %1 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %1, i8 0, i64 3000, i1 false)
  %2 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1372759335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372759335, label %for.cond
    i32 -39623855, label %for.body
    i32 -1286918462, label %for.cond5
    i32 59340548, label %for.body8
    i32 1459382954, label %originalBB
    i32 1945501344, label %originalBBpart2
    i32 1314146147, label %for.inc
    i32 -1772133075, label %for.end
    i32 -1440140599, label %for.inc13
    i32 751154755, label %for.end15
    i32 -1224569914, label %for.cond16
    i32 591055791, label %originalBB100
    i32 461601753, label %originalBBpart2115
    i32 -538711011, label %for.body20
    i32 -221683864, label %originalBB117
    i32 1459005617, label %originalBBpart2119
    i32 851474119, label %for.cond21
    i32 1632687389, label %for.body24
    i32 1255822833, label %if.then
    i32 813363799, label %if.then38
    i32 130663485, label %if.end
    i32 -629476255, label %if.end44
    i32 304091397, label %for.inc45
    i32 1686467462, label %originalBB121
    i32 -52055292, label %originalBBpart2131
    i32 1452858657, label %for.end47
    i32 1687420290, label %originalBB133
    i32 -401314019, label %originalBBpart2135
    i32 980372612, label %if.then48
    i32 -368254253, label %if.end52
    i32 -1403502166, label %for.inc53
    i32 -947258400, label %originalBB137
    i32 -934122321, label %originalBBpart2149
    i32 140464644, label %for.end55
    i32 61282809, label %originalBB151
    i32 1590131153, label %originalBBpart2153
    i32 1184245439, label %for.cond56
    i32 1384454009, label %for.body60
    i32 1375586621, label %if.then65
    i32 -1545178061, label %if.end68
    i32 1984479836, label %for.inc69
    i32 748014408, label %for.end71
    i32 381664304, label %originalBB155
    i32 -1666569547, label %originalBBpart2157
    i32 -2080308708, label %if.then74
    i32 -1959792986, label %if.else
    i32 313134432, label %originalBB159
    i32 -1567622242, label %originalBBpart2161
    i32 1335962876, label %for.cond77
    i32 1529646201, label %for.body81
    i32 -331613206, label %if.then86
    i32 641062092, label %originalBB163
    i32 2110715506, label %originalBBpart2165
    i32 1011998504, label %if.end91
    i32 -1387682159, label %for.inc92
    i32 -1636265129, label %for.end94
    i32 1844861253, label %originalBB167
    i32 500516687, label %originalBBpart2169
    i32 4435210, label %if.end95
    i32 590202628, label %originalBBalteredBB
    i32 1453045642, label %originalBB100alteredBB
    i32 -767596944, label %originalBB117alteredBB
    i32 -732390134, label %originalBB121alteredBB
    i32 288116697, label %originalBB133alteredBB
    i32 1456681538, label %originalBB137alteredBB
    i32 -98904771, label %originalBB151alteredBB
    i32 2062520060, label %originalBB155alteredBB
    i32 -1565105652, label %originalBB159alteredBB
    i32 387149722, label %originalBB163alteredBB
    i32 -1636130023, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %for.end94, %for.inc92, %if.end91, %originalBBpart2165, %originalBB163, %if.then86, %for.body81, %for.cond77, %originalBBpart2161, %originalBB159, %if.else, %if.then74, %originalBBpart2157, %originalBB155, %for.end71, %for.inc69, %if.end68, %if.then65, %for.body60, %for.cond56, %originalBBpart2153, %originalBB151, %for.end55, %originalBBpart2149, %originalBB137, %for.inc53, %if.end52, %if.then48, %originalBBpart2135, %originalBB133, %for.end47, %originalBBpart2131, %originalBB121, %for.inc45, %if.end44, %if.end, %if.then38, %if.then, %for.body24, %for.cond21, %originalBBpart2119, %originalBB117, %for.body20, %originalBBpart2115, %originalBB100, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %239, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end94 ], [ %217, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end71 ], [ %156, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2149 ], [ %.neg, %originalBB137 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %29, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %238, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2131 ], [ %84, %originalBB121 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.then86 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.else ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %155, %if.then65 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.end ], [ %m.0, %if.then38 ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.then86 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond77 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.else ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %if.end68 ], [ %s.0, %if.then65 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc53 ], [ %s.0, %if.end52 ], [ %s.0, %if.then48 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end44 ], [ %s.0, %if.end ], [ 0, %if.then38 ], [ %s.0, %if.then ], [ %s.0, %for.body24 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %s.0, %for.body20 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1844861253, %originalBB167alteredBB ], [ 641062092, %originalBB163alteredBB ], [ 313134432, %originalBB159alteredBB ], [ 381664304, %originalBB155alteredBB ], [ 61282809, %originalBB151alteredBB ], [ -947258400, %originalBB137alteredBB ], [ 1687420290, %originalBB133alteredBB ], [ 1686467462, %originalBB121alteredBB ], [ -221683864, %originalBB117alteredBB ], [ 591055791, %originalBB100alteredBB ], [ 1459382954, %originalBBalteredBB ], [ 4435210, %originalBBpart2169 ], [ %235, %originalBB167 ], [ %226, %for.end94 ], [ 1335962876, %for.inc92 ], [ -1387682159, %if.end91 ], [ 1011998504, %originalBBpart2165 ], [ %216, %originalBB163 ], [ %207, %if.then86 ], [ %198, %for.body81 ], [ %196, %for.cond77 ], [ 1335962876, %originalBBpart2161 ], [ %193, %originalBB159 ], [ %184, %if.else ], [ 4435210, %if.then74 ], [ %175, %originalBBpart2157 ], [ %174, %originalBB155 ], [ %165, %for.end71 ], [ 1184245439, %for.inc69 ], [ 1984479836, %if.end68 ], [ -1545178061, %if.then65 ], [ %154, %for.body60 ], [ %152, %for.cond56 ], [ 1184245439, %originalBBpart2153 ], [ %149, %originalBB151 ], [ %140, %for.end55 ], [ -1224569914, %originalBBpart2149 ], [ %131, %originalBB137 ], [ %122, %for.inc53 ], [ -1403502166, %if.end52 ], [ -368254253, %if.then48 ], [ %112, %originalBBpart2135 ], [ %111, %originalBB133 ], [ %102, %for.end47 ], [ 851474119, %originalBBpart2131 ], [ %93, %originalBB121 ], [ %83, %for.inc45 ], [ 304091397, %if.end44 ], [ -629476255, %if.end ], [ 1452858657, %if.then38 ], [ %72, %if.then ], [ %71, %for.body24 ], [ %69, %for.cond21 ], [ 851474119, %originalBBpart2119 ], [ %68, %originalBB117 ], [ %59, %for.body20 ], [ %50, %originalBBpart2115 ], [ %49, %originalBB100 ], [ %38, %for.cond16 ], [ -1224569914, %for.end15 ], [ -1372759335, %for.inc13 ], [ -1440140599, %for.end ], [ -1286918462, %for.inc ], [ 1314146147, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond5 ], [ -1286918462, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %conv, %3
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 751154755, i32 -39623855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp6, i32 59340548, i32 -1772133075
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1459382954, i32 590202628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, %i.0
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %18, i8* %arrayidx12, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1945501344, i32 590202628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 591055791, i32 1453045642
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %conv, %39
  %cmp18 = icmp sle i32 %i.0, %40
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 461601753, i32 1453045642
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %50 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -538711011, i32 140464644
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -221683864, i32 -767596944
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1459005617, i32 -767596944
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %i.0
  %69 = select i1 %cmp22, i32 1632687389, i32 1452858657
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %70, -1
  %71 = select i1 %cmp27.not, i32 -629476255, i32 1255822833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arraydecay31 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom29, i64 0
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #6
  %cmp36 = icmp eq i32 %call35, 0
  %72 = select i1 %cmp36, i32 813363799, i32 130663485
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx40, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom42
  store i32 -1, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1686467462, i32 -732390134
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -52055292, i32 -732390134
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1687420290, i32 288116697
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %s.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -401314019, i32 288116697
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %112 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 980372612, i32 -368254253
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  %113 = load i32, i32* %arrayidx50, align 4
  %.neg44 = add i32 %113, 1
  store i32 %.neg44, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -947258400, i32 1456681538
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -934122321, i32 1456681538
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 61282809, i32 -98904771
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1590131153, i32 -98904771
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %conv, %150
  %cmp58.not = icmp sgt i32 %i.0, %151
  %152 = select i1 %cmp58.not, i32 748014408, i32 1384454009
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61
  %153 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %153, %m.0
  %154 = select i1 %cmp63, i32 1375586621, i32 -1545178061
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom66
  %155 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 381664304, i32 2062520060
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %m.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1666569547, i32 2062520060
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %175 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2080308708, i32 -1959792986
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 313134432, i32 -1565105652
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1567622242, i32 -1565105652
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %conv, %194
  %cmp79.not = icmp sgt i32 %i.0, %195
  %196 = select i1 %cmp79.not, i32 -1636265129, i32 1529646201
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom82
  %197 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %197, %m.0
  %198 = select i1 %cmp84, i32 -331613206, i32 1011998504
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 641062092, i32 387149722
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom87, i64 0
  %call90 = call i32 @puts(i8* nonnull %arraydecay89)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2110715506, i32 387149722
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1844861253, i32 -1636130023
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 500516687, i32 -1636130023
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %237, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arraydecay89alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom87alteredBB, i64 0
  %call90alteredBB = call i32 @puts(i8* nonnull %arraydecay89alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

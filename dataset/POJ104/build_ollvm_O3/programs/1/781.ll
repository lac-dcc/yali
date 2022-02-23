; ModuleID = 'build_ollvm/programs/1/781.ll'
source_filename = "source-C-CXX/1/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca [27 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [27 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %da.0 = phi i8 [ undef, %entry ], [ %da.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996707859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996707859, label %for.cond
    i32 -1890786732, label %originalBB
    i32 -1557214742, label %originalBBpart2
    i32 -356008163, label %for.body
    i32 -1768839226, label %for.inc
    i32 -770848565, label %for.end
    i32 530142352, label %originalBB100
    i32 1487928302, label %originalBBpart2102
    i32 188592832, label %for.cond4
    i32 -605610311, label %for.body6
    i32 129898315, label %for.cond7
    i32 -1148306123, label %for.body10
    i32 -1145737111, label %for.cond11
    i32 -14203123, label %for.body14
    i32 -457048033, label %if.then
    i32 -192581002, label %originalBB104
    i32 -1196582725, label %originalBBpart2115
    i32 -1620535269, label %if.end
    i32 -2083934251, label %originalBB117
    i32 1814785394, label %originalBBpart2119
    i32 -21525984, label %for.inc28
    i32 -1914862881, label %for.end30
    i32 635908099, label %for.inc31
    i32 -1922128162, label %for.end33
    i32 -2065726254, label %for.inc34
    i32 -1901124708, label %for.end36
    i32 -1142164014, label %for.cond37
    i32 -803567902, label %for.body40
    i32 -1713103010, label %originalBB121
    i32 54862507, label %originalBBpart2123
    i32 1944053631, label %if.then45
    i32 1576000234, label %if.end48
    i32 -385664282, label %originalBB125
    i32 1190764434, label %originalBBpart2127
    i32 -409383221, label %for.inc49
    i32 1845585639, label %originalBB129
    i32 1417670637, label %originalBBpart2143
    i32 -1809378437, label %for.end51
    i32 -1367237986, label %for.cond52
    i32 -1972059840, label %originalBB145
    i32 1120046671, label %originalBBpart2147
    i32 475332783, label %for.body55
    i32 -673915386, label %if.then60
    i32 157503613, label %if.end67
    i32 1411273254, label %for.inc68
    i32 2134889539, label %for.end70
    i32 1320190906, label %for.cond71
    i32 198765193, label %for.body74
    i32 695724295, label %for.cond75
    i32 -1600302053, label %for.body78
    i32 867871991, label %if.then88
    i32 1218535506, label %if.end93
    i32 1445926892, label %for.inc94
    i32 1900976578, label %for.end96
    i32 1229394273, label %for.inc97
    i32 1184347234, label %for.end99
    i32 215444719, label %originalBB149
    i32 -1669259335, label %originalBBpart2151
    i32 167983059, label %originalBBalteredBB
    i32 -251024961, label %originalBB100alteredBB
    i32 -613032072, label %originalBB104alteredBB
    i32 -474322, label %originalBB117alteredBB
    i32 259043976, label %originalBB121alteredBB
    i32 -1449194829, label %originalBB125alteredBB
    i32 -1680428476, label %originalBB129alteredBB
    i32 -830366683, label %originalBB145alteredBB
    i32 -223147799, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB149, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.then88, %for.body78, %for.cond75, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then60, %for.body55, %originalBBpart2147, %originalBB145, %for.cond52, %for.end51, %originalBBpart2143, %originalBB129, %for.inc49, %originalBBpart2127, %originalBB125, %if.end48, %if.then45, %originalBBpart2123, %originalBB121, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB104, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.body6, %for.cond4, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end99 ], [ %176, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then88 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %87, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %198, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %.neg, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then88 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ 0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %169, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %j.0, %originalBBpart2143 ], [ %.neg36, %originalBB129 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %85, %for.inc28 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB149 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %if.then88 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end48 ], [ %109, %if.then45 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %da.0.be = phi i8 [ %da.0, %loopEntry ], [ %da.0, %originalBB149alteredBB ], [ %da.0, %originalBB145alteredBB ], [ %da.0, %originalBB129alteredBB ], [ %da.0, %originalBB125alteredBB ], [ %da.0, %originalBB121alteredBB ], [ %da.0, %originalBB117alteredBB ], [ %da.0, %originalBB104alteredBB ], [ %da.0, %originalBB100alteredBB ], [ %da.0, %originalBBalteredBB ], [ %da.0, %originalBB149 ], [ %da.0, %for.end99 ], [ %da.0, %for.inc97 ], [ %da.0, %for.end96 ], [ %da.0, %for.inc94 ], [ %da.0, %if.end93 ], [ %da.0, %if.then88 ], [ %da.0, %for.body78 ], [ %da.0, %for.cond75 ], [ %da.0, %for.body74 ], [ %da.0, %for.cond71 ], [ %da.0, %for.end70 ], [ %da.0, %for.inc68 ], [ %da.0, %if.end67 ], [ %da.0, %if.then60 ], [ %da.0, %for.body55 ], [ %da.0, %originalBBpart2147 ], [ %da.0, %originalBB145 ], [ %da.0, %for.cond52 ], [ %da.0, %for.end51 ], [ %da.0, %originalBBpart2143 ], [ %da.0, %originalBB129 ], [ %da.0, %for.inc49 ], [ %da.0, %originalBBpart2127 ], [ %da.0, %originalBB125 ], [ %da.0, %if.end48 ], [ %da.0, %if.then45 ], [ %da.0, %originalBBpart2123 ], [ %da.0, %originalBB121 ], [ %da.0, %for.body40 ], [ %da.0, %for.cond37 ], [ %da.0, %for.end36 ], [ %da.0, %for.inc34 ], [ %da.0, %for.end33 ], [ %86, %for.inc31 ], [ %da.0, %for.end30 ], [ %da.0, %for.inc28 ], [ %da.0, %originalBBpart2119 ], [ %da.0, %originalBB117 ], [ %da.0, %if.end ], [ %da.0, %originalBBpart2115 ], [ %da.0, %originalBB104 ], [ %da.0, %if.then ], [ %da.0, %for.body14 ], [ %da.0, %for.cond11 ], [ %da.0, %for.body10 ], [ %da.0, %for.cond7 ], [ 65, %for.body6 ], [ %da.0, %for.cond4 ], [ %da.0, %originalBBpart2102 ], [ %da.0, %originalBB100 ], [ %da.0, %for.end ], [ %da.0, %for.inc ], [ %da.0, %for.body ], [ %da.0, %originalBBpart2 ], [ %da.0, %originalBB ], [ %da.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB149 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %if.end93 ], [ %c.0, %if.then88 ], [ %c.0, %for.body78 ], [ %c.0, %for.cond75 ], [ %c.0, %for.body74 ], [ %c.0, %for.cond71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %if.end67 ], [ %conv62, %if.then60 ], [ %c.0, %for.body55 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end48 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 215444719, %originalBB149alteredBB ], [ -1972059840, %originalBB145alteredBB ], [ 1845585639, %originalBB129alteredBB ], [ -385664282, %originalBB125alteredBB ], [ -1713103010, %originalBB121alteredBB ], [ -2083934251, %originalBB117alteredBB ], [ -192581002, %originalBB104alteredBB ], [ 530142352, %originalBB100alteredBB ], [ -1890786732, %originalBBalteredBB ], [ %194, %originalBB149 ], [ %185, %for.end99 ], [ 1320190906, %for.inc97 ], [ 1229394273, %for.end96 ], [ 695724295, %for.inc94 ], [ 1445926892, %if.end93 ], [ 1218535506, %if.then88 ], [ %174, %for.body78 ], [ %172, %for.cond75 ], [ 695724295, %for.body74 ], [ %171, %for.cond71 ], [ 1320190906, %for.end70 ], [ -1367237986, %for.inc68 ], [ 1411273254, %if.end67 ], [ 157503613, %if.then60 ], [ %166, %for.body55 ], [ %164, %originalBBpart2147 ], [ %163, %originalBB145 ], [ %154, %for.cond52 ], [ -1367237986, %for.end51 ], [ -1142164014, %originalBBpart2143 ], [ %145, %originalBB129 ], [ %136, %for.inc49 ], [ -409383221, %originalBBpart2127 ], [ %127, %originalBB125 ], [ %118, %if.end48 ], [ 1576000234, %if.then45 ], [ %108, %originalBBpart2123 ], [ %107, %originalBB121 ], [ %97, %for.body40 ], [ %88, %for.cond37 ], [ -1142164014, %for.end36 ], [ 188592832, %for.inc34 ], [ -2065726254, %for.end33 ], [ 129898315, %for.inc31 ], [ 635908099, %for.end30 ], [ -1145737111, %for.inc28 ], [ -21525984, %originalBBpart2119 ], [ %84, %originalBB117 ], [ %75, %if.end ], [ -1620535269, %originalBBpart2115 ], [ %66, %originalBB104 ], [ %54, %if.then ], [ %45, %for.body14 ], [ %43, %for.cond11 ], [ -1145737111, %for.body10 ], [ %42, %for.cond7 ], [ 129898315, %for.body6 ], [ %41, %for.cond4 ], [ 188592832, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %30, %for.end ], [ 1996707859, %for.inc ], [ -1768839226, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1890786732, i32 167983059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1557214742, i32 167983059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -356008163, i32 -770848565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 530142352, i32 -251024961
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1487928302, i32 -251024961
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -605610311, i32 -1901124708
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i8 %da.0, 91
  %42 = select i1 %cmp8, i32 -1148306123, i32 -1922128162
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 26
  %43 = select i1 %cmp12, i32 -14203123, i32 -1914862881
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom15, i32 1, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp eq i8 %44, %da.0
  %45 = select i1 %cmp22, i32 -457048033, i32 -1620535269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -192581002, i32 -613032072
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %conv24 = sext i8 %da.0 to i64
  %55 = add nsw i64 %conv24, -65
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %55
  %56 = load i32, i32* %arrayidx26, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx26, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1196582725, i32 -613032072
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2083934251, i32 -474322
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1814785394, i32 -474322
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %86 = add i8 %da.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 26
  %88 = select i1 %cmp38, i32 -803567902, i32 -1809378437
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1713103010, i32 259043976
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom41
  %98 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %98, %max.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 54862507, i32 259043976
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %108 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1944053631, i32 1576000234
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -385664282, i32 -1449194829
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1190764434, i32 -1449194829
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1845585639, i32 -1680428476
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1417670637, i32 -1680428476
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1972059840, i32 -830366683
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, 26
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1120046671, i32 -830366683
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %164 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 475332783, i32 2134889539
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom56
  %165 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %165, %max.0
  %166 = select i1 %cmp58, i32 -673915386, i32 157503613
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %167 = trunc i32 %j.0 to i8
  %conv62 = add i8 %167, 65
  %conv63 = sext i8 %conv62 to i32
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom64
  %168 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv63, i32 %168)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp72, i32 198765193, i32 1184347234
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, 26
  %172 = select i1 %cmp76, i32 -1600302053, i32 1900976578
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom79, i32 1, i64 %idxprom82
  %173 = load i8, i8* %arrayidx83, align 1
  %cmp86 = icmp eq i8 %173, %c.0
  %174 = select i1 %cmp86, i32 867871991, i32 1218535506
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %num91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom89, i32 0
  %175 = load i32, i32* %num91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 215444719, i32 -223147799
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1669259335, i32 -223147799
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %conv24alteredBB = sext i8 %da.0 to i64
  %195 = add nsw i64 %conv24alteredBB, -65
  %arrayidx26alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %195
  %196 = load i32, i32* %arrayidx26alteredBB, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

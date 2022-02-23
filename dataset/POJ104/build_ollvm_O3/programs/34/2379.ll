; ModuleID = 'build_ollvm/programs/34/2379.ll'
source_filename = "source-C-CXX/34/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@main.min = private unnamed_addr constant [8 x i32] [i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = bitcast [8 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = bitcast [8 x i32]* %min to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %1, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @main.min to i8*), i64 32, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 412366531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 412366531, label %for.cond
    i32 -406280647, label %originalBB
    i32 -1102373474, label %originalBBpart2
    i32 593490358, label %for.body
    i32 619125734, label %for.cond1
    i32 -909515963, label %for.body3
    i32 1808350856, label %originalBB86
    i32 660313997, label %originalBBpart288
    i32 -1218062727, label %for.inc
    i32 1886442810, label %for.end
    i32 1013964088, label %originalBB90
    i32 1182486604, label %originalBBpart292
    i32 1207697653, label %for.inc7
    i32 -1348553154, label %originalBB94
    i32 -1051370698, label %originalBBpart2100
    i32 1351350461, label %for.end9
    i32 -1791356097, label %for.cond10
    i32 -1231439375, label %originalBB102
    i32 -1996564623, label %originalBBpart2104
    i32 130857469, label %for.body12
    i32 276279206, label %for.cond13
    i32 1056511053, label %for.body15
    i32 2062340528, label %if.then
    i32 -1675979209, label %if.end
    i32 1827214232, label %for.inc29
    i32 1952014386, label %originalBB106
    i32 1632634444, label %originalBBpart2112
    i32 -1886423139, label %for.end31
    i32 -1457615500, label %for.inc32
    i32 -1387237458, label %for.end34
    i32 1771583097, label %for.cond35
    i32 427298927, label %for.body37
    i32 1171833915, label %originalBB114
    i32 319576006, label %originalBBpart2116
    i32 1409066490, label %for.cond38
    i32 -1235336179, label %for.body40
    i32 -774743090, label %if.then48
    i32 -1383685725, label %originalBB118
    i32 -753169283, label %originalBBpart2120
    i32 1106832767, label %if.end55
    i32 -1479020093, label %for.inc56
    i32 1393073545, label %originalBB122
    i32 2019477814, label %originalBBpart2126
    i32 314406770, label %for.end58
    i32 -712706016, label %for.inc59
    i32 -5146262, label %for.end61
    i32 568381065, label %for.cond62
    i32 -42188223, label %for.body64
    i32 -235614229, label %for.cond65
    i32 -1274020447, label %originalBB128
    i32 1538829038, label %originalBBpart2130
    i32 -509038465, label %for.body67
    i32 -1779552611, label %originalBB132
    i32 1172699422, label %originalBBpart2134
    i32 793727830, label %if.then73
    i32 1442900245, label %if.end74
    i32 1932372912, label %for.inc75
    i32 1877580071, label %for.end77
    i32 829045615, label %for.inc78
    i32 -492873454, label %originalBB136
    i32 1303634263, label %originalBBpart2143
    i32 250250053, label %for.end80
    i32 1508569259, label %if.then82
    i32 -1873758479, label %originalBB145
    i32 -951698461, label %originalBBpart2147
    i32 -177335039, label %if.else
    i32 -747116462, label %originalBB149
    i32 491746990, label %originalBBpart2151
    i32 1704509764, label %if.end85
    i32 -1000554832, label %originalBB153
    i32 -701304571, label %originalBBpart2155
    i32 -606194277, label %originalBBalteredBB
    i32 376777646, label %originalBB86alteredBB
    i32 -590540394, label %originalBB90alteredBB
    i32 1146414605, label %originalBB94alteredBB
    i32 -906334735, label %originalBB102alteredBB
    i32 443641486, label %originalBB106alteredBB
    i32 97540717, label %originalBB114alteredBB
    i32 1602213917, label %originalBB118alteredBB
    i32 1359038019, label %originalBB122alteredBB
    i32 1025197123, label %originalBB128alteredBB
    i32 -251068898, label %originalBB132alteredBB
    i32 1549884174, label %originalBB136alteredBB
    i32 -675361608, label %originalBB145alteredBB
    i32 1050575725, label %originalBB149alteredBB
    i32 717936200, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB153, %if.end85, %originalBBpart2151, %originalBB149, %if.else, %originalBBpart2147, %originalBB145, %if.then82, %for.end80, %originalBBpart2143, %originalBB136, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then73, %originalBBpart2134, %originalBB132, %for.body67, %originalBBpart2130, %originalBB128, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2126, %originalBB122, %for.inc56, %if.end55, %originalBBpart2120, %originalBB118, %if.then48, %for.body40, %for.cond38, %originalBBpart2116, %originalBB114, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2112, %originalBB106, %for.inc29, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2104, %originalBB102, %for.cond10, %for.end9, %originalBBpart2100, %originalBB94, %for.inc7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg49, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %304, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2143 ], [ %.neg50, %originalBB136 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2126 ], [ %176, %originalBB122 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %.neg51, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2100 ], [ %69, %originalBB94 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %305, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then82 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %230, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %186, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2112 ], [ %.neg52, %originalBB106 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %.neg53, %for.inc ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB153 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.then82 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %i.0, %if.then73 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond65 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.then48 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB153 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.then82 ], [ %n.0, %for.end80 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc78 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %j.0, %if.then73 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.cond65 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.then48 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB153 ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %if.then82 ], [ %c.0, %for.end80 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ 1, %if.then73 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.body67 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.cond65 ], [ %c.0, %for.body64 ], [ %c.0, %for.cond62 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB122 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then48 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc29 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1000554832, %originalBB153alteredBB ], [ -747116462, %originalBB149alteredBB ], [ -1873758479, %originalBB145alteredBB ], [ -492873454, %originalBB136alteredBB ], [ -1779552611, %originalBB132alteredBB ], [ -1274020447, %originalBB128alteredBB ], [ 1393073545, %originalBB122alteredBB ], [ -1383685725, %originalBB118alteredBB ], [ 1171833915, %originalBB114alteredBB ], [ 1952014386, %originalBB106alteredBB ], [ -1231439375, %originalBB102alteredBB ], [ -1348553154, %originalBB94alteredBB ], [ 1013964088, %originalBB90alteredBB ], [ 1808350856, %originalBB86alteredBB ], [ -406280647, %originalBBalteredBB ], [ %303, %originalBB153 ], [ %294, %if.end85 ], [ 1704509764, %originalBBpart2151 ], [ %285, %originalBB149 ], [ %276, %if.else ], [ 1704509764, %originalBBpart2147 ], [ %267, %originalBB145 ], [ %258, %if.then82 ], [ %249, %for.end80 ], [ 568381065, %originalBBpart2143 ], [ %248, %originalBB136 ], [ %239, %for.inc78 ], [ 829045615, %for.end77 ], [ -235614229, %for.inc75 ], [ 1932372912, %if.end74 ], [ 1877580071, %if.then73 ], [ %229, %originalBBpart2134 ], [ %228, %originalBB132 ], [ %217, %for.body67 ], [ %208, %originalBBpart2130 ], [ %207, %originalBB128 ], [ %197, %for.cond65 ], [ -235614229, %for.body64 ], [ %188, %for.cond62 ], [ 568381065, %for.end61 ], [ 1771583097, %for.inc59 ], [ -712706016, %for.end58 ], [ 1409066490, %originalBBpart2126 ], [ %185, %originalBB122 ], [ %175, %for.inc56 ], [ -1479020093, %if.end55 ], [ 1106832767, %originalBBpart2120 ], [ %166, %originalBB118 ], [ %156, %if.then48 ], [ %147, %for.body40 ], [ %144, %for.cond38 ], [ 1409066490, %originalBBpart2116 ], [ %142, %originalBB114 ], [ %133, %for.body37 ], [ %124, %for.cond35 ], [ 1771583097, %for.end34 ], [ -1791356097, %for.inc32 ], [ -1457615500, %for.end31 ], [ 276279206, %originalBBpart2112 ], [ %122, %originalBB106 ], [ %113, %for.inc29 ], [ 1827214232, %if.end ], [ -1675979209, %if.then ], [ %103, %for.body15 ], [ %100, %for.cond13 ], [ 276279206, %for.body12 ], [ %98, %originalBBpart2104 ], [ %97, %originalBB102 ], [ %87, %for.cond10 ], [ -1791356097, %for.end9 ], [ 412366531, %originalBBpart2100 ], [ %78, %originalBB94 ], [ %68, %for.inc7 ], [ 1207697653, %originalBBpart292 ], [ %59, %originalBB90 ], [ %50, %for.end ], [ 619125734, %for.inc ], [ -1218062727, %originalBBpart288 ], [ %41, %originalBB86 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 619125734, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -406280647, i32 -606194277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
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
  %20 = select i1 %19, i32 -1102373474, i32 -606194277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 593490358, i32 1351350461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 -909515963, i32 1886442810
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1808350856, i32 376777646
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 660313997, i32 376777646
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1013964088, i32 -590540394
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1182486604, i32 -590540394
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1348553154, i32 1146414605
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1051370698, i32 1146414605
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1231439375, i32 -906334735
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %88
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1996564623, i32 -906334735
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 130857469, i32 -1387237458
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp14, i32 1056511053, i32 -1886423139
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp22, i32 2062340528, i32 -1675979209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %104 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom23
  store i32 %104, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1952014386, i32 443641486
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1632634444, i32 443641486
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp36 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp36, i32 427298927, i32 -5146262
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1171833915, i32 97540717
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 319576006, i32 97540717
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %cmp39 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp39, i32 -1235336179, i32 314406770
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom43
  %145 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom43
  %146 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %145, %146
  %147 = select i1 %cmp47, i32 -774743090, i32 1106832767
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1383685725, i32 1602213917
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %157 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom51
  store i32 %157, i32* %arrayidx54, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -753169283, i32 1602213917
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1393073545, i32 1359038019
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2019477814, i32 1359038019
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %i.0, %187
  %188 = select i1 %cmp63, i32 -42188223, i32 250250053
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1274020447, i32 1025197123
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp66 = icmp slt i32 %j.0, %198
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1538829038, i32 1025197123
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %208 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -509038465, i32 1877580071
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1779552611, i32 -251068898
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom68
  %218 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom70
  %219 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %218, %219
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1172699422, i32 -251068898
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %229 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 793727830, i32 1442900245
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -492873454, i32 1549884174
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1303634263, i32 1549884174
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %c.0, 1
  %249 = select i1 %cmp81, i32 1508569259, i32 -177335039
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1873758479, i32 -675361608
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %n.0)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -951698461, i32 -675361608
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -747116462, i32 1050575725
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 491746990, i32 1050575725
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1000554832, i32 717936200
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -701304571, i32 717936200
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %306 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom51alteredBB
  store i32 %306, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %n.0)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

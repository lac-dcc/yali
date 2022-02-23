; ModuleID = 'build_ollvm/programs/38/1790.ll'
source_filename = "source-C-CXX/38/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -561529317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -561529317, label %for.cond
    i32 -1147714901, label %for.body
    i32 1081436132, label %if.then
    i32 122581734, label %if.else
    i32 1229257787, label %originalBB
    i32 -976218184, label %originalBBpart2
    i32 1107909120, label %if.end
    i32 342720324, label %if.then7
    i32 -225794794, label %if.else9
    i32 85882380, label %if.end11
    i32 -1374699750, label %originalBB12
    i32 -59235694, label %originalBBpart214
    i32 -405955311, label %for.inc
    i32 298166323, label %for.end
    i32 -881844607, label %originalBBalteredBB
    i32 -858893495, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end11, %if.else9, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB12alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart214 ], [ %head.0, %originalBB12 ], [ %head.0, %if.end11 ], [ %head.0, %if.else9 ], [ %head.0, %if.then7 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB12alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart214 ], [ %p1.0, %originalBB12 ], [ %p1.0, %if.end11 ], [ %p1.0, %if.else9 ], [ %25, %if.then7 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB12alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart214 ], [ %p2.0, %originalBB12 ], [ %p2.0, %if.end11 ], [ %p2.0, %if.else9 ], [ %p2.0, %if.then7 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1374699750, %originalBB12alteredBB ], [ 1229257787, %originalBBalteredBB ], [ -561529317, %for.inc ], [ -405955311, %originalBBpart214 ], [ %44, %originalBB12 ], [ %35, %if.end11 ], [ 85882380, %if.else9 ], [ 85882380, %if.then7 ], [ %24, %if.end ], [ 1107909120, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 1107909120, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1147714901, i32 298166323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %chengji = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %pingyi = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chengji, i32* nonnull %pingyi, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i32* nonnull %lunwen)
  %cmp5 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp5, i32 1081436132, i32 122581734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1229257787, i32 -881844607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -976218184, i32 -881844607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp6.not = icmp eq i32 %i.0, %23
  %24 = select i1 %cmp6.not, i32 -225794794, i32 342720324
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %call8 to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  %26 = bitcast %struct.stu** %next to i8**
  store i8* %call8, i8** %26, align 8
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next10, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1374699750, i32 -858893495
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -59235694, i32 -858893495
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @px(%struct.stu* returned %head) local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.stu* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.stu* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.stu* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 83382667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 83382667, label %for.cond
    i32 1289596930, label %originalBB
    i32 -1835268227, label %originalBBpart2
    i32 1963404725, label %for.body
    i32 1927236297, label %for.inc
    i32 -886411990, label %originalBB86
    i32 1927686377, label %originalBBpart288
    i32 -1820377536, label %for.end
    i32 -707029347, label %for.cond1
    i32 -1660191935, label %for.body3
    i32 740959653, label %land.lhs.true
    i32 372759742, label %originalBB90
    i32 1658888388, label %originalBBpart292
    i32 -703768079, label %if.then
    i32 543354258, label %if.end
    i32 -957637138, label %land.lhs.true11
    i32 2126439212, label %if.then13
    i32 2053157129, label %if.end17
    i32 558259465, label %if.then20
    i32 -1150686420, label %originalBB94
    i32 1090157584, label %originalBBpart296
    i32 -1201167401, label %if.end24
    i32 2058469189, label %originalBB98
    i32 -2062216670, label %originalBBpart2100
    i32 1172226147, label %land.lhs.true27
    i32 201503750, label %if.then30
    i32 1367883978, label %if.end34
    i32 181405532, label %land.lhs.true38
    i32 663691550, label %if.then43
    i32 -218184238, label %originalBB102
    i32 888407058, label %originalBBpart2111
    i32 -1145358142, label %if.end47
    i32 905607791, label %for.inc48
    i32 736876393, label %originalBB113
    i32 2095050702, label %originalBBpart2115
    i32 -335585273, label %for.end50
    i32 2132937872, label %for.cond51
    i32 -1534803022, label %for.body54
    i32 2039070802, label %for.cond55
    i32 -704231369, label %for.body58
    i32 775081566, label %originalBB117
    i32 -361739216, label %originalBBpart2119
    i32 1049414926, label %if.then63
    i32 933029579, label %originalBB121
    i32 -1564117006, label %originalBBpart2130
    i32 2112327285, label %if.end64
    i32 -149907498, label %for.inc65
    i32 -1449100654, label %for.end67
    i32 2012018082, label %if.then70
    i32 -733075033, label %if.end72
    i32 -652794539, label %for.inc73
    i32 -1818608195, label %originalBB132
    i32 -1258120879, label %originalBBpart2134
    i32 -943201175, label %for.end75
    i32 -1554460096, label %for.cond76
    i32 -2047731803, label %for.body79
    i32 -1967742705, label %for.inc82
    i32 -683086752, label %originalBB136
    i32 211505863, label %originalBBpart2138
    i32 -554218720, label %for.end84
    i32 946712740, label %originalBBalteredBB
    i32 2014714180, label %originalBB86alteredBB
    i32 -1379034926, label %originalBB90alteredBB
    i32 -1908867948, label %originalBB94alteredBB
    i32 1463423337, label %originalBB98alteredBB
    i32 794565443, label %originalBB102alteredBB
    i32 1634881563, label %originalBB113alteredBB
    i32 -1928691025, label %originalBB117alteredBB
    i32 447343531, label %originalBB121alteredBB
    i32 -393007124, label %originalBB132alteredBB
    i32 -466026144, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.inc82, %for.body79, %for.cond76, %for.end75, %originalBBpart2134, %originalBB132, %for.inc73, %if.end72, %if.then70, %for.end67, %for.inc65, %if.end64, %originalBBpart2130, %originalBB121, %if.then63, %originalBBpart2119, %originalBB117, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end50, %originalBBpart2115, %originalBB113, %for.inc48, %if.end47, %originalBBpart2111, %originalBB102, %if.then43, %land.lhs.true38, %if.end34, %if.then30, %land.lhs.true27, %originalBBpart2100, %originalBB98, %if.end24, %originalBBpart296, %originalBB94, %if.then20, %if.end17, %if.then13, %land.lhs.true11, %if.end, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body3, %for.cond1, %for.end, %originalBBpart288, %originalBB86, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB121alteredBB ], [ %p2.0, %originalBB117alteredBB ], [ %p2.0, %originalBB113alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBB94alteredBB ], [ %p2.0, %originalBB90alteredBB ], [ %241, %originalBB86alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %for.inc82 ], [ %p2.0, %for.body79 ], [ %p2.0, %for.cond76 ], [ %p2.0, %for.end75 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %for.inc73 ], [ %p2.0, %if.end72 ], [ %p2.0, %if.then70 ], [ %p2.0, %for.end67 ], [ %p2.0, %for.inc65 ], [ %p2.0, %if.end64 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB121 ], [ %p2.0, %if.then63 ], [ %p2.0, %originalBBpart2119 ], [ %p2.0, %originalBB117 ], [ %p2.0, %for.body58 ], [ %p2.0, %for.cond55 ], [ %p2.0, %for.body54 ], [ %p2.0, %for.cond51 ], [ %p2.0, %for.end50 ], [ %p2.0, %originalBBpart2115 ], [ %p2.0, %originalBB113 ], [ %p2.0, %for.inc48 ], [ %p2.0, %if.end47 ], [ %p2.0, %originalBBpart2111 ], [ %p2.0, %originalBB102 ], [ %p2.0, %if.then43 ], [ %p2.0, %land.lhs.true38 ], [ %p2.0, %if.end34 ], [ %p2.0, %if.then30 ], [ %p2.0, %land.lhs.true27 ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB98 ], [ %p2.0, %if.end24 ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB94 ], [ %p2.0, %if.then20 ], [ %p2.0, %if.end17 ], [ %p2.0, %if.then13 ], [ %p2.0, %land.lhs.true11 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB90 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body3 ], [ %p2.0, %for.cond1 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart288 ], [ %28, %originalBB86 ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.stu* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB136alteredBB ], [ %247, %originalBB132alteredBB ], [ %p3.0, %originalBB121alteredBB ], [ %p3.0, %originalBB117alteredBB ], [ %p3.0, %originalBB113alteredBB ], [ %p3.0, %originalBB102alteredBB ], [ %p3.0, %originalBB98alteredBB ], [ %p3.0, %originalBB94alteredBB ], [ %p3.0, %originalBB90alteredBB ], [ %p3.0, %originalBB86alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart2138 ], [ %p3.0, %originalBB136 ], [ %p3.0, %for.inc82 ], [ %p3.0, %for.body79 ], [ %p3.0, %for.cond76 ], [ %p3.0, %for.end75 ], [ %p3.0, %originalBBpart2134 ], [ %209, %originalBB132 ], [ %p3.0, %for.inc73 ], [ %p3.0, %if.end72 ], [ %p3.0, %if.then70 ], [ %p3.0, %for.end67 ], [ %p3.0, %for.inc65 ], [ %p3.0, %if.end64 ], [ %p3.0, %originalBBpart2130 ], [ %p3.0, %originalBB121 ], [ %p3.0, %if.then63 ], [ %p3.0, %originalBBpart2119 ], [ %p3.0, %originalBB117 ], [ %p3.0, %for.body58 ], [ %p3.0, %for.cond55 ], [ %p3.0, %for.body54 ], [ %p3.0, %for.cond51 ], [ %head, %for.end50 ], [ %p3.0, %originalBBpart2115 ], [ %p3.0, %originalBB113 ], [ %p3.0, %for.inc48 ], [ %p3.0, %if.end47 ], [ %p3.0, %originalBBpart2111 ], [ %p3.0, %originalBB102 ], [ %p3.0, %if.then43 ], [ %p3.0, %land.lhs.true38 ], [ %p3.0, %if.end34 ], [ %p3.0, %if.then30 ], [ %p3.0, %land.lhs.true27 ], [ %p3.0, %originalBBpart2100 ], [ %p3.0, %originalBB98 ], [ %p3.0, %if.end24 ], [ %p3.0, %originalBBpart296 ], [ %p3.0, %originalBB94 ], [ %p3.0, %if.then20 ], [ %p3.0, %if.end17 ], [ %p3.0, %if.then13 ], [ %p3.0, %land.lhs.true11 ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart292 ], [ %p3.0, %originalBB90 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %for.body3 ], [ %p3.0, %for.cond1 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart288 ], [ %p3.0, %originalBB86 ], [ %p3.0, %for.inc ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %p4.0.be = phi %struct.stu* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB136alteredBB ], [ %p4.0, %originalBB132alteredBB ], [ %p4.0, %originalBB121alteredBB ], [ %p4.0, %originalBB117alteredBB ], [ %p4.0, %originalBB113alteredBB ], [ %p4.0, %originalBB102alteredBB ], [ %p4.0, %originalBB98alteredBB ], [ %p4.0, %originalBB94alteredBB ], [ %p4.0, %originalBB90alteredBB ], [ %p4.0, %originalBB86alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBBpart2138 ], [ %p4.0, %originalBB136 ], [ %p4.0, %for.inc82 ], [ %p4.0, %for.body79 ], [ %p4.0, %for.cond76 ], [ %p4.0, %for.end75 ], [ %p4.0, %originalBBpart2134 ], [ %p4.0, %originalBB132 ], [ %p4.0, %for.inc73 ], [ %p4.0, %if.end72 ], [ %p4.0, %if.then70 ], [ %p4.0, %for.end67 ], [ %197, %for.inc65 ], [ %p4.0, %if.end64 ], [ %p4.0, %originalBBpart2130 ], [ %p4.0, %originalBB121 ], [ %p4.0, %if.then63 ], [ %p4.0, %originalBBpart2119 ], [ %p4.0, %originalBB117 ], [ %p4.0, %for.body58 ], [ %p4.0, %for.cond55 ], [ %head, %for.body54 ], [ %p4.0, %for.cond51 ], [ %p4.0, %for.end50 ], [ %p4.0, %originalBBpart2115 ], [ %p4.0, %originalBB113 ], [ %p4.0, %for.inc48 ], [ %p4.0, %if.end47 ], [ %p4.0, %originalBBpart2111 ], [ %p4.0, %originalBB102 ], [ %p4.0, %if.then43 ], [ %p4.0, %land.lhs.true38 ], [ %p4.0, %if.end34 ], [ %p4.0, %if.then30 ], [ %p4.0, %land.lhs.true27 ], [ %p4.0, %originalBBpart2100 ], [ %p4.0, %originalBB98 ], [ %p4.0, %if.end24 ], [ %p4.0, %originalBBpart296 ], [ %p4.0, %originalBB94 ], [ %p4.0, %if.then20 ], [ %p4.0, %if.end17 ], [ %p4.0, %if.then13 ], [ %p4.0, %land.lhs.true11 ], [ %p4.0, %if.end ], [ %p4.0, %if.then ], [ %p4.0, %originalBBpart292 ], [ %p4.0, %originalBB90 ], [ %p4.0, %land.lhs.true ], [ %p4.0, %for.body3 ], [ %p4.0, %for.cond1 ], [ %p4.0, %for.end ], [ %p4.0, %originalBBpart288 ], [ %p4.0, %originalBB86 ], [ %p4.0, %for.inc ], [ %p4.0, %for.body ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %246, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then70 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2130 ], [ %.neg53, %originalBB121 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ 0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %if.end34 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then20 ], [ %k.0, %if.end17 ], [ %k.0, %if.then13 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB136alteredBB ], [ %add.0, %originalBB132alteredBB ], [ %add.0, %originalBB121alteredBB ], [ %add.0, %originalBB117alteredBB ], [ %add.0, %originalBB113alteredBB ], [ %add.0, %originalBB102alteredBB ], [ %add.0, %originalBB98alteredBB ], [ %add.0, %originalBB94alteredBB ], [ %add.0, %originalBB90alteredBB ], [ %add.0, %originalBB86alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %originalBBpart2138 ], [ %add.0, %originalBB136 ], [ %add.0, %for.inc82 ], [ %221, %for.body79 ], [ %add.0, %for.cond76 ], [ %add.0, %for.end75 ], [ %add.0, %originalBBpart2134 ], [ %add.0, %originalBB132 ], [ %add.0, %for.inc73 ], [ %add.0, %if.end72 ], [ %add.0, %if.then70 ], [ %add.0, %for.end67 ], [ %add.0, %for.inc65 ], [ %add.0, %if.end64 ], [ %add.0, %originalBBpart2130 ], [ %add.0, %originalBB121 ], [ %add.0, %if.then63 ], [ %add.0, %originalBBpart2119 ], [ %add.0, %originalBB117 ], [ %add.0, %for.body58 ], [ %add.0, %for.cond55 ], [ %add.0, %for.body54 ], [ %add.0, %for.cond51 ], [ %add.0, %for.end50 ], [ %add.0, %originalBBpart2115 ], [ %add.0, %originalBB113 ], [ %add.0, %for.inc48 ], [ %add.0, %if.end47 ], [ %add.0, %originalBBpart2111 ], [ %add.0, %originalBB102 ], [ %add.0, %if.then43 ], [ %add.0, %land.lhs.true38 ], [ %add.0, %if.end34 ], [ %add.0, %if.then30 ], [ %add.0, %land.lhs.true27 ], [ %add.0, %originalBBpart2100 ], [ %add.0, %originalBB98 ], [ %add.0, %if.end24 ], [ %add.0, %originalBBpart296 ], [ %add.0, %originalBB94 ], [ %add.0, %if.then20 ], [ %add.0, %if.end17 ], [ %add.0, %if.then13 ], [ %add.0, %land.lhs.true11 ], [ %add.0, %if.end ], [ %add.0, %if.then ], [ %add.0, %originalBBpart292 ], [ %add.0, %originalBB90 ], [ %add.0, %land.lhs.true ], [ %add.0, %for.body3 ], [ %add.0, %for.cond1 ], [ %add.0, %for.end ], [ %add.0, %originalBBpart288 ], [ %add.0, %originalBB86 ], [ %add.0, %for.inc ], [ %add.0, %for.body ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %248, %originalBB136alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %p1.0, %originalBB121alteredBB ], [ %p1.0, %originalBB117alteredBB ], [ %245, %originalBB113alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2138 ], [ %231, %originalBB136 ], [ %p1.0, %for.inc82 ], [ %p1.0, %for.body79 ], [ %p1.0, %for.cond76 ], [ %head, %for.end75 ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB132 ], [ %p1.0, %for.inc73 ], [ %p1.0, %if.end72 ], [ %p1.0, %if.then70 ], [ %p1.0, %for.end67 ], [ %p1.0, %for.inc65 ], [ %p1.0, %if.end64 ], [ %p1.0, %originalBBpart2130 ], [ %p1.0, %originalBB121 ], [ %p1.0, %if.then63 ], [ %p1.0, %originalBBpart2119 ], [ %p1.0, %originalBB117 ], [ %p1.0, %for.body58 ], [ %p1.0, %for.cond55 ], [ %p1.0, %for.body54 ], [ %p1.0, %for.cond51 ], [ %p1.0, %for.end50 ], [ %p1.0, %originalBBpart2115 ], [ %146, %originalBB113 ], [ %p1.0, %for.inc48 ], [ %p1.0, %if.end47 ], [ %p1.0, %originalBBpart2111 ], [ %p1.0, %originalBB102 ], [ %p1.0, %if.then43 ], [ %p1.0, %land.lhs.true38 ], [ %p1.0, %if.end34 ], [ %p1.0, %if.then30 ], [ %p1.0, %land.lhs.true27 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %if.end24 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB94 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.end17 ], [ %p1.0, %if.then13 ], [ %p1.0, %land.lhs.true11 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body3 ], [ %p1.0, %for.cond1 ], [ %head, %for.end ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB86 ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -683086752, %originalBB136alteredBB ], [ -1818608195, %originalBB132alteredBB ], [ 933029579, %originalBB121alteredBB ], [ 775081566, %originalBB117alteredBB ], [ 736876393, %originalBB113alteredBB ], [ -218184238, %originalBB102alteredBB ], [ 2058469189, %originalBB98alteredBB ], [ -1150686420, %originalBB94alteredBB ], [ 372759742, %originalBB90alteredBB ], [ -886411990, %originalBB86alteredBB ], [ 1289596930, %originalBBalteredBB ], [ -1554460096, %originalBBpart2138 ], [ %240, %originalBB136 ], [ %230, %for.inc82 ], [ -1967742705, %for.body79 ], [ %219, %for.cond76 ], [ -1554460096, %for.end75 ], [ 2132937872, %originalBBpart2134 ], [ %218, %originalBB132 ], [ %208, %for.inc73 ], [ -652794539, %if.end72 ], [ -943201175, %if.then70 ], [ %198, %for.end67 ], [ 2039070802, %for.inc65 ], [ -149907498, %if.end64 ], [ 2112327285, %originalBBpart2130 ], [ %196, %originalBB121 ], [ %187, %if.then63 ], [ %178, %originalBBpart2119 ], [ %177, %originalBB117 ], [ %166, %for.body58 ], [ %157, %for.cond55 ], [ 2039070802, %for.body54 ], [ %156, %for.cond51 ], [ 2132937872, %for.end50 ], [ -707029347, %originalBBpart2115 ], [ %155, %originalBB113 ], [ %145, %for.inc48 ], [ 905607791, %if.end47 ], [ -1145358142, %originalBBpart2111 ], [ %136, %originalBB102 ], [ %125, %if.then43 ], [ %116, %land.lhs.true38 ], [ %114, %if.end34 ], [ 1367883978, %if.then30 ], [ %110, %land.lhs.true27 ], [ %108, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %97, %if.end24 ], [ -1201167401, %originalBBpart296 ], [ %88, %originalBB94 ], [ %78, %if.then20 ], [ %69, %if.end17 ], [ 2053157129, %if.then13 ], [ %66, %land.lhs.true11 ], [ %64, %if.end ], [ 543354258, %if.then ], [ %60, %originalBBpart292 ], [ %59, %originalBB90 ], [ %49, %land.lhs.true ], [ %40, %for.body3 ], [ %38, %for.cond1 ], [ -707029347, %for.end ], [ 83382667, %originalBBpart288 ], [ %37, %originalBB86 ], [ %27, %for.inc ], [ 1927236297, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1289596930, i32 946712740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.stu* %p2.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1835268227, i32 946712740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1963404725, i32 -1820377536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %scholarship = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store i32 0, i32* %scholarship, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -886411990, i32 2014714180
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  %28 = load %struct.stu*, %struct.stu** %next, align 8
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1927686377, i32 2014714180
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp eq %struct.stu* %p1.0, null
  %38 = select i1 %cmp2.not, i32 -335585273, i32 -1660191935
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %chengji = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %39 = load i32, i32* %chengji, align 4
  %cmp4 = icmp sgt i32 %39, 80
  %40 = select i1 %cmp4, i32 740959653, i32 543354258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 372759742, i32 -1379034926
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %50 = load i32, i32* %lunwen, align 8
  %cmp5 = icmp sgt i32 %50, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1658888388, i32 -1379034926
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -703768079, i32 543354258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %scholarship6 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %61 = load i32, i32* %scholarship6, align 4
  %62 = add i32 %61, 8000
  store i32 %62, i32* %scholarship6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %chengji9 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %63 = load i32, i32* %chengji9, align 4
  %cmp10 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp10, i32 -957637138, i32 2053157129
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %pingyi = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %65 = load i32, i32* %pingyi, align 8
  %cmp12 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp12, i32 2126439212, i32 2053157129
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %scholarship14 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %67 = load i32, i32* %scholarship14, align 4
  %.neg55 = add i32 %67, 4000
  store i32 %.neg55, i32* %scholarship14, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %chengji18 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %68 = load i32, i32* %chengji18, align 4
  %cmp19 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp19, i32 558259465, i32 -1201167401
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1150686420, i32 -1908867948
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %scholarship21 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %79 = load i32, i32* %scholarship21, align 4
  %.neg54 = add i32 %79, 2000
  store i32 %.neg54, i32* %scholarship21, align 4
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1090157584, i32 -1908867948
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2058469189, i32 1463423337
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %chengji25 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %98 = load i32, i32* %chengji25, align 4
  %cmp26 = icmp sgt i32 %98, 85
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2062216670, i32 1463423337
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %108 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1172226147, i32 1367883978
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %109 = load i8, i8* %arrayidx, align 1
  %cmp28 = icmp eq i8 %109, 89
  %110 = select i1 %cmp28, i32 201503750, i32 1367883978
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %scholarship31 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %111 = load i32, i32* %scholarship31, align 4
  %112 = add i32 %111, 1000
  store i32 %112, i32* %scholarship31, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %pingyi35 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %113 = load i32, i32* %pingyi35, align 8
  %cmp36 = icmp sgt i32 %113, 80
  %114 = select i1 %cmp36, i32 181405532, i32 -1145358142
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3, i64 0
  %115 = load i8, i8* %arrayidx39, align 4
  %cmp41 = icmp eq i8 %115, 89
  %116 = select i1 %cmp41, i32 663691550, i32 -1145358142
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -218184238, i32 794565443
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %scholarship44 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %126 = load i32, i32* %scholarship44, align 4
  %127 = add i32 %126, 850
  store i32 %127, i32* %scholarship44, align 4
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 888407058, i32 794565443
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 736876393, i32 1634881563
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %next49 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %146 = load %struct.stu*, %struct.stu** %next49, align 8
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2095050702, i32 1634881563
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp eq %struct.stu* %p3.0, null
  %156 = select i1 %cmp52.not, i32 -943201175, i32 -1534803022
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp eq %struct.stu* %p4.0, null
  %157 = select i1 %cmp56.not, i32 -1449100654, i32 -704231369
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 775081566, i32 -1928691025
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %scholarship59 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 6
  %167 = load i32, i32* %scholarship59, align 4
  %scholarship60 = getelementptr inbounds %struct.stu, %struct.stu* %p4.0, i64 0, i32 6
  %168 = load i32, i32* %scholarship60, align 4
  %cmp61 = icmp slt i32 %167, %168
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -361739216, i32 -1928691025
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %178 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1049414926, i32 2112327285
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 933029579, i32 447343531
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1564117006, i32 447343531
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.stu, %struct.stu* %p4.0, i64 0, i32 7
  %197 = load %struct.stu*, %struct.stu** %next66, align 8
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %k.0, 0
  %198 = select i1 %cmp68, i32 2012018082, i32 -733075033
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 0, i64 0
  %scholarship71 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 6
  %199 = load i32, i32* %scholarship71, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %199)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1818608195, i32 -393007124
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %next74 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 7
  %209 = load %struct.stu*, %struct.stu** %next74, align 8
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1258120879, i32 -393007124
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp eq %struct.stu* %p1.0, null
  %219 = select i1 %cmp77.not, i32 -554218720, i32 -2047731803
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %scholarship80 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %220 = load i32, i32* %scholarship80, align 4
  %221 = add i32 %220, %add.0
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -683086752, i32 -466026144
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %next83 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %231 = load %struct.stu*, %struct.stu** %next83, align 8
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 211505863, i32 -466026144
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %add.0)
  ret %struct.stu* %head

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  %241 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %scholarship21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %242 = load i32, i32* %scholarship21alteredBB, align 4
  %.neg = add i32 %242, 2000
  store i32 %.neg, i32* %scholarship21alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %scholarship44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %243 = load i32, i32* %scholarship44alteredBB, align 4
  %244 = add i32 %243, 850
  store i32 %244, i32* %scholarship44alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %next49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %245 = load %struct.stu*, %struct.stu** %next49alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %next74alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 7
  %247 = load %struct.stu*, %struct.stu** %next74alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %next83alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %248 = load %struct.stu*, %struct.stu** %next83alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @creat()
  %call1 = tail call %struct.stu* @px(%struct.stu* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

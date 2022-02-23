; ModuleID = 'build_ollvm/programs/13/17.ll'
source_filename = "source-C-CXX/13/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i64, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.s*
  %a = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %b = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %c = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %a, i32* nonnull %b, i32* nonnull %c)
  %1 = load i32, i32* %b, align 8
  %2 = load i32, i32* %c, align 4
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head1.0 = phi %struct.s* [ undef, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %head2.0 = phi %struct.s* [ undef, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.s* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.s* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.s* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.s* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.s* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %rank1.0 = phi i32 [ %3, %entry ], [ %rank1.0.be, %loopEntry.backedge ]
  %rank2.0 = phi i32 [ undef, %entry ], [ %rank2.0.be, %loopEntry.backedge ]
  %rank3.0 = phi i32 [ undef, %entry ], [ %rank3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1449702968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1449702968, label %for.cond
    i32 939396675, label %originalBB
    i32 1140357442, label %originalBBpart2
    i32 -658651679, label %if.then
    i32 1322678883, label %if.else
    i32 -605986175, label %if.end
    i32 298499486, label %if.then7
    i32 -71382112, label %if.end8
    i32 1591999556, label %if.then20
    i32 -66706135, label %originalBB102
    i32 2000294223, label %originalBBpart2104
    i32 436313016, label %if.end22
    i32 -607053303, label %for.inc
    i32 -607664998, label %for.end
    i32 1623981652, label %while.cond
    i32 -1542726878, label %originalBB106
    i32 -694056449, label %originalBBpart2108
    i32 1704178790, label %while.body
    i32 261697312, label %while.end
    i32 -1150563074, label %if.then29
    i32 -166901469, label %if.then31
    i32 2126377385, label %if.else33
    i32 1061813122, label %originalBB110
    i32 1418193526, label %originalBBpart2112
    i32 477506344, label %if.end36
    i32 82342037, label %originalBB114
    i32 -272130725, label %originalBBpart2116
    i32 289529373, label %if.end37
    i32 -2074815453, label %while.cond39
    i32 -1701584697, label %while.body41
    i32 1565692648, label %if.then44
    i32 1328585351, label %originalBB118
    i32 958247043, label %originalBBpart2120
    i32 1493566888, label %if.end46
    i32 -1664897299, label %while.end48
    i32 -2060110081, label %while.cond49
    i32 -625567241, label %originalBB122
    i32 549102810, label %originalBBpart2124
    i32 1882626735, label %while.body52
    i32 1465214387, label %while.end54
    i32 288955562, label %if.then57
    i32 -1982606969, label %originalBB126
    i32 1438612802, label %originalBBpart2128
    i32 -750339104, label %if.then59
    i32 -421900688, label %if.else61
    i32 -1224165397, label %if.end64
    i32 1252901232, label %originalBB130
    i32 -1485898863, label %originalBBpart2132
    i32 -1085470349, label %if.end65
    i32 -379814448, label %while.cond68
    i32 1264213181, label %while.body70
    i32 1506669287, label %if.then73
    i32 -141454585, label %originalBB134
    i32 -2054930780, label %originalBBpart2136
    i32 -1689927646, label %if.end75
    i32 2125060962, label %while.end77
    i32 -141927553, label %originalBB138
    i32 170978687, label %originalBBpart2140
    i32 -1477374460, label %while.cond78
    i32 1425569100, label %originalBB142
    i32 -1153830303, label %originalBBpart2144
    i32 -763291817, label %while.body81
    i32 692988820, label %originalBB146
    i32 -300007173, label %originalBBpart2148
    i32 1840210521, label %while.end83
    i32 362489053, label %if.then86
    i32 196429449, label %if.then88
    i32 -1806017552, label %if.else90
    i32 -1465409768, label %if.end93
    i32 699023378, label %originalBB150
    i32 785052946, label %originalBBpart2152
    i32 -1613362933, label %if.end94
    i32 -1626650773, label %originalBB154
    i32 -1676015158, label %originalBBpart2156
    i32 -632300324, label %do.body
    i32 -1284796340, label %do.cond
    i32 -1859592347, label %do.end
    i32 516312176, label %originalBB158
    i32 60103486, label %originalBBpart2160
    i32 626322245, label %originalBBalteredBB
    i32 -395462814, label %originalBB102alteredBB
    i32 -1714187391, label %originalBB106alteredBB
    i32 -798669187, label %originalBB110alteredBB
    i32 1065290314, label %originalBB114alteredBB
    i32 -1715980008, label %originalBB118alteredBB
    i32 913919165, label %originalBB122alteredBB
    i32 -1548339811, label %originalBB126alteredBB
    i32 -862691967, label %originalBB130alteredBB
    i32 -1527571552, label %originalBB134alteredBB
    i32 1994698897, label %originalBB138alteredBB
    i32 -1617144286, label %originalBB142alteredBB
    i32 -235150999, label %originalBB146alteredBB
    i32 -819489009, label %originalBB150alteredBB
    i32 1688134122, label %originalBB154alteredBB
    i32 -2007692289, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB158, %do.end, %do.cond, %do.body, %originalBBpart2156, %originalBB154, %if.end94, %originalBBpart2152, %originalBB150, %if.end93, %if.else90, %if.then88, %if.then86, %while.end83, %originalBBpart2148, %originalBB146, %while.body81, %originalBBpart2144, %originalBB142, %while.cond78, %originalBBpart2140, %originalBB138, %while.end77, %if.end75, %originalBBpart2136, %originalBB134, %if.then73, %while.body70, %while.cond68, %if.end65, %originalBBpart2132, %originalBB130, %if.end64, %if.else61, %if.then59, %originalBBpart2128, %originalBB126, %if.then57, %while.end54, %while.body52, %originalBBpart2124, %originalBB122, %while.cond49, %while.end48, %if.end46, %originalBBpart2120, %originalBB118, %if.then44, %while.body41, %while.cond39, %if.end37, %originalBBpart2116, %originalBB114, %if.end36, %originalBBpart2112, %originalBB110, %if.else33, %if.then31, %if.then29, %while.end, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %for.end, %for.inc, %if.end22, %originalBBpart2104, %originalBB102, %if.then20, %if.end8, %if.then7, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %head1.0.be = phi %struct.s* [ %head1.0, %loopEntry ], [ %head1.0, %originalBB158alteredBB ], [ %head1.0, %originalBB154alteredBB ], [ %head1.0, %originalBB150alteredBB ], [ %head1.0, %originalBB146alteredBB ], [ %head1.0, %originalBB142alteredBB ], [ %head1.0, %originalBB138alteredBB ], [ %head1.0, %originalBB134alteredBB ], [ %head1.0, %originalBB130alteredBB ], [ %head1.0, %originalBB126alteredBB ], [ %head1.0, %originalBB122alteredBB ], [ %head1.0, %originalBB118alteredBB ], [ %head1.0, %originalBB114alteredBB ], [ %head1.0, %originalBB110alteredBB ], [ %head1.0, %originalBB106alteredBB ], [ %head1.0, %originalBB102alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %originalBB158 ], [ %head1.0, %do.end ], [ %head1.0, %do.cond ], [ %head1.0, %do.body ], [ %head1.0, %originalBBpart2156 ], [ %head1.0, %originalBB154 ], [ %head1.0, %if.end94 ], [ %head1.0, %originalBBpart2152 ], [ %head1.0, %originalBB150 ], [ %head1.0, %if.end93 ], [ %head1.0, %if.else90 ], [ %281, %if.then88 ], [ %head1.0, %if.then86 ], [ %head1.0, %while.end83 ], [ %head1.0, %originalBBpart2148 ], [ %head1.0, %originalBB146 ], [ %head1.0, %while.body81 ], [ %head1.0, %originalBBpart2144 ], [ %head1.0, %originalBB142 ], [ %head1.0, %while.cond78 ], [ %head1.0, %originalBBpart2140 ], [ %head1.0, %originalBB138 ], [ %head1.0, %while.end77 ], [ %head1.0, %if.end75 ], [ %head1.0, %originalBBpart2136 ], [ %head1.0, %originalBB134 ], [ %head1.0, %if.then73 ], [ %head1.0, %while.body70 ], [ %head1.0, %while.cond68 ], [ %head1.0, %if.end65 ], [ %head1.0, %originalBBpart2132 ], [ %head1.0, %originalBB130 ], [ %head1.0, %if.end64 ], [ %head1.0, %if.else61 ], [ %177, %if.then59 ], [ %head1.0, %originalBBpart2128 ], [ %head1.0, %originalBB126 ], [ %head1.0, %if.then57 ], [ %head1.0, %while.end54 ], [ %head1.0, %while.body52 ], [ %head1.0, %originalBBpart2124 ], [ %head1.0, %originalBB122 ], [ %head1.0, %while.cond49 ], [ %head1.0, %while.end48 ], [ %head1.0, %if.end46 ], [ %head1.0, %originalBBpart2120 ], [ %head1.0, %originalBB118 ], [ %head1.0, %if.then44 ], [ %head1.0, %while.body41 ], [ %head1.0, %while.cond39 ], [ %head1.0, %if.end37 ], [ %head1.0, %originalBBpart2116 ], [ %head1.0, %originalBB114 ], [ %head1.0, %if.end36 ], [ %head1.0, %originalBBpart2112 ], [ %head1.0, %originalBB110 ], [ %head1.0, %if.else33 ], [ %73, %if.then31 ], [ %head1.0, %if.then29 ], [ %head1.0, %while.end ], [ %head1.0, %while.body ], [ %head1.0, %originalBBpart2108 ], [ %head1.0, %originalBB106 ], [ %head1.0, %while.cond ], [ %head1.0, %for.end ], [ %head1.0, %for.inc ], [ %head1.0, %if.end22 ], [ %head1.0, %originalBBpart2104 ], [ %head1.0, %originalBB102 ], [ %head1.0, %if.then20 ], [ %head1.0, %if.end8 ], [ %head1.0, %if.then7 ], [ %head1.0, %if.end ], [ %head1.0, %if.else ], [ %p1.0, %if.then ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %for.cond ]
  %head2.0.be = phi %struct.s* [ %head2.0, %loopEntry ], [ %head2.0, %originalBB158alteredBB ], [ %head2.0, %originalBB154alteredBB ], [ %head2.0, %originalBB150alteredBB ], [ %head2.0, %originalBB146alteredBB ], [ %head2.0, %originalBB142alteredBB ], [ %head2.0, %originalBB138alteredBB ], [ %head2.0, %originalBB134alteredBB ], [ %head2.0, %originalBB130alteredBB ], [ %head2.0, %originalBB126alteredBB ], [ %head2.0, %originalBB122alteredBB ], [ %head2.0, %originalBB118alteredBB ], [ %head2.0, %originalBB114alteredBB ], [ %head2.0, %originalBB110alteredBB ], [ %head2.0, %originalBB106alteredBB ], [ %head2.0, %originalBB102alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %originalBB158 ], [ %head2.0, %do.end ], [ %head2.0, %do.cond ], [ %head2.0, %do.body ], [ %head2.0, %originalBBpart2156 ], [ %head2.0, %originalBB154 ], [ %head2.0, %if.end94 ], [ %head2.0, %originalBBpart2152 ], [ %head2.0, %originalBB150 ], [ %head2.0, %if.end93 ], [ %head2.0, %if.else90 ], [ %head2.0, %if.then88 ], [ %head2.0, %if.then86 ], [ %head2.0, %while.end83 ], [ %head2.0, %originalBBpart2148 ], [ %head2.0, %originalBB146 ], [ %head2.0, %while.body81 ], [ %head2.0, %originalBBpart2144 ], [ %head2.0, %originalBB142 ], [ %head2.0, %while.cond78 ], [ %head2.0, %originalBBpart2140 ], [ %head2.0, %originalBB138 ], [ %head2.0, %while.end77 ], [ %head2.0, %if.end75 ], [ %head2.0, %originalBBpart2136 ], [ %head2.0, %originalBB134 ], [ %head2.0, %if.then73 ], [ %head2.0, %while.body70 ], [ %head2.0, %while.cond68 ], [ %head2.0, %if.end65 ], [ %head2.0, %originalBBpart2132 ], [ %head2.0, %originalBB130 ], [ %head2.0, %if.end64 ], [ %head2.0, %if.else61 ], [ %head2.0, %if.then59 ], [ %head2.0, %originalBBpart2128 ], [ %head2.0, %originalBB126 ], [ %head2.0, %if.then57 ], [ %head2.0, %while.end54 ], [ %head2.0, %while.body52 ], [ %head2.0, %originalBBpart2124 ], [ %head2.0, %originalBB122 ], [ %head2.0, %while.cond49 ], [ %head2.0, %while.end48 ], [ %head2.0, %if.end46 ], [ %head2.0, %originalBBpart2120 ], [ %head2.0, %originalBB118 ], [ %head2.0, %if.then44 ], [ %head2.0, %while.body41 ], [ %head2.0, %while.cond39 ], [ %p3.0, %if.end37 ], [ %head2.0, %originalBBpart2116 ], [ %head2.0, %originalBB114 ], [ %head2.0, %if.end36 ], [ %head2.0, %originalBBpart2112 ], [ %head2.0, %originalBB110 ], [ %head2.0, %if.else33 ], [ %head2.0, %if.then31 ], [ %head2.0, %if.then29 ], [ %head2.0, %while.end ], [ %head2.0, %while.body ], [ %head2.0, %originalBBpart2108 ], [ %head2.0, %originalBB106 ], [ %head2.0, %while.cond ], [ %head2.0, %for.end ], [ %head2.0, %for.inc ], [ %head2.0, %if.end22 ], [ %head2.0, %originalBBpart2104 ], [ %head2.0, %originalBB102 ], [ %head2.0, %if.then20 ], [ %head2.0, %if.end8 ], [ %head2.0, %if.then7 ], [ %head2.0, %if.end ], [ %head2.0, %if.else ], [ %head2.0, %if.then ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %for.cond ]
  %p.0.be = phi %struct.s* [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %head2.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB158 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %321, %do.body ], [ %p.0, %originalBBpart2156 ], [ %head2.0, %originalBB154 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.end93 ], [ %p.0, %if.else90 ], [ %p.0, %if.then88 ], [ %p.0, %if.then86 ], [ %p.0, %while.end83 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %while.body81 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %while.cond78 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %while.end77 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then73 ], [ %p.0, %while.body70 ], [ %p.0, %while.cond68 ], [ %p.0, %if.end65 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end64 ], [ %p.0, %if.else61 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then57 ], [ %p.0, %while.end54 ], [ %p.0, %while.body52 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %while.cond49 ], [ %p.0, %while.end48 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then44 ], [ %p.0, %while.body41 ], [ %p.0, %while.cond39 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.else33 ], [ %p.0, %if.then31 ], [ %p.0, %if.then29 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then20 ], [ %p.0, %if.end8 ], [ %p.0, %if.then7 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.s* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB158alteredBB ], [ %p1.0, %originalBB154alteredBB ], [ %p1.0, %originalBB150alteredBB ], [ %345, %originalBB146alteredBB ], [ %p1.0, %originalBB142alteredBB ], [ %head1.0, %originalBB138alteredBB ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB122alteredBB ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBB114alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB158 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %do.body ], [ %p1.0, %originalBBpart2156 ], [ %p1.0, %originalBB154 ], [ %p1.0, %if.end94 ], [ %p1.0, %originalBBpart2152 ], [ %p1.0, %originalBB150 ], [ %p1.0, %if.end93 ], [ %p1.0, %if.else90 ], [ %p1.0, %if.then88 ], [ %p1.0, %if.then86 ], [ %p1.0, %while.end83 ], [ %p1.0, %originalBBpart2148 ], [ %268, %originalBB146 ], [ %p1.0, %while.body81 ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB142 ], [ %p1.0, %while.cond78 ], [ %p1.0, %originalBBpart2140 ], [ %head1.0, %originalBB138 ], [ %p1.0, %while.end77 ], [ %220, %if.end75 ], [ %p1.0, %originalBBpart2136 ], [ %p1.0, %originalBB134 ], [ %p1.0, %if.then73 ], [ %p1.0, %while.body70 ], [ %p1.0, %while.cond68 ], [ %head1.0, %if.end65 ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p1.0, %if.end64 ], [ %p1.0, %if.else61 ], [ %p1.0, %if.then59 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %if.then57 ], [ %p1.0, %while.end54 ], [ %155, %while.body52 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB122 ], [ %p1.0, %while.cond49 ], [ %head1.0, %while.end48 ], [ %134, %if.end46 ], [ %p1.0, %originalBBpart2120 ], [ %p1.0, %originalBB118 ], [ %p1.0, %if.then44 ], [ %p1.0, %while.body41 ], [ %p1.0, %while.cond39 ], [ %head1.0, %if.end37 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB114 ], [ %p1.0, %if.end36 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %if.else33 ], [ %p1.0, %if.then31 ], [ %p1.0, %if.then29 ], [ %p1.0, %while.end ], [ %69, %while.body ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %while.cond ], [ %head1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end22 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %if.then20 ], [ %25, %if.end8 ], [ %p1.0, %if.then7 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.s* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB158alteredBB ], [ %p2.0, %originalBB154alteredBB ], [ %p2.0, %originalBB150alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p2.0, %originalBB142alteredBB ], [ %p2.0, %originalBB138alteredBB ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB122alteredBB ], [ %p2.0, %originalBB118alteredBB ], [ %p2.0, %originalBB114alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB158 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %do.body ], [ %p2.0, %originalBBpart2156 ], [ %p2.0, %originalBB154 ], [ %p2.0, %if.end94 ], [ %p2.0, %originalBBpart2152 ], [ %p2.0, %originalBB150 ], [ %p2.0, %if.end93 ], [ %p2.0, %if.else90 ], [ %p2.0, %if.then88 ], [ %p2.0, %if.then86 ], [ %p2.0, %while.end83 ], [ %p2.0, %originalBBpart2148 ], [ %p1.0, %originalBB146 ], [ %p2.0, %while.body81 ], [ %p2.0, %originalBBpart2144 ], [ %p2.0, %originalBB142 ], [ %p2.0, %while.cond78 ], [ %p2.0, %originalBBpart2140 ], [ %p2.0, %originalBB138 ], [ %p2.0, %while.end77 ], [ %p2.0, %if.end75 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB134 ], [ %p2.0, %if.then73 ], [ %p2.0, %while.body70 ], [ %p2.0, %while.cond68 ], [ %p2.0, %if.end65 ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB130 ], [ %p2.0, %if.end64 ], [ %p2.0, %if.else61 ], [ %p2.0, %if.then59 ], [ %p2.0, %originalBBpart2128 ], [ %p2.0, %originalBB126 ], [ %p2.0, %if.then57 ], [ %p2.0, %while.end54 ], [ %p1.0, %while.body52 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB122 ], [ %p2.0, %while.cond49 ], [ %p2.0, %while.end48 ], [ %p2.0, %if.end46 ], [ %p2.0, %originalBBpart2120 ], [ %p2.0, %originalBB118 ], [ %p2.0, %if.then44 ], [ %p2.0, %while.body41 ], [ %p2.0, %while.cond39 ], [ %p2.0, %if.end37 ], [ %p2.0, %originalBBpart2116 ], [ %p2.0, %originalBB114 ], [ %p2.0, %if.end36 ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %if.else33 ], [ %p2.0, %if.then31 ], [ %p2.0, %if.then29 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %while.cond ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end22 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB102 ], [ %p2.0, %if.then20 ], [ %p2.0, %if.end8 ], [ %p2.0, %if.then7 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.s* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB158alteredBB ], [ %p3.0, %originalBB154alteredBB ], [ %p1.0, %originalBB150alteredBB ], [ %p3.0, %originalBB146alteredBB ], [ %p3.0, %originalBB142alteredBB ], [ %p3.0, %originalBB138alteredBB ], [ %p3.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p3.0, %originalBB126alteredBB ], [ %p3.0, %originalBB122alteredBB ], [ %p3.0, %originalBB118alteredBB ], [ %p1.0, %originalBB114alteredBB ], [ %p3.0, %originalBB110alteredBB ], [ %p3.0, %originalBB106alteredBB ], [ %p3.0, %originalBB102alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB158 ], [ %p3.0, %do.end ], [ %p3.0, %do.cond ], [ %p3.0, %do.body ], [ %p3.0, %originalBBpart2156 ], [ %p3.0, %originalBB154 ], [ %p3.0, %if.end94 ], [ %p3.0, %originalBBpart2152 ], [ %p1.0, %originalBB150 ], [ %p3.0, %if.end93 ], [ %p3.0, %if.else90 ], [ %p3.0, %if.then88 ], [ %p3.0, %if.then86 ], [ %p3.0, %while.end83 ], [ %p3.0, %originalBBpart2148 ], [ %p3.0, %originalBB146 ], [ %p3.0, %while.body81 ], [ %p3.0, %originalBBpart2144 ], [ %p3.0, %originalBB142 ], [ %p3.0, %while.cond78 ], [ %p3.0, %originalBBpart2140 ], [ %p3.0, %originalBB138 ], [ %p3.0, %while.end77 ], [ %p3.0, %if.end75 ], [ %p3.0, %originalBBpart2136 ], [ %p3.0, %originalBB134 ], [ %p3.0, %if.then73 ], [ %p3.0, %while.body70 ], [ %p3.0, %while.cond68 ], [ %p3.0, %if.end65 ], [ %p3.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p3.0, %if.end64 ], [ %p3.0, %if.else61 ], [ %p3.0, %if.then59 ], [ %p3.0, %originalBBpart2128 ], [ %p3.0, %originalBB126 ], [ %p3.0, %if.then57 ], [ %p3.0, %while.end54 ], [ %p3.0, %while.body52 ], [ %p3.0, %originalBBpart2124 ], [ %p3.0, %originalBB122 ], [ %p3.0, %while.cond49 ], [ %p3.0, %while.end48 ], [ %p3.0, %if.end46 ], [ %p3.0, %originalBBpart2120 ], [ %p3.0, %originalBB118 ], [ %p3.0, %if.then44 ], [ %p3.0, %while.body41 ], [ %p3.0, %while.cond39 ], [ %p3.0, %if.end37 ], [ %p3.0, %originalBBpart2116 ], [ %p1.0, %originalBB114 ], [ %p3.0, %if.end36 ], [ %p3.0, %originalBBpart2112 ], [ %p3.0, %originalBB110 ], [ %p3.0, %if.else33 ], [ %p3.0, %if.then31 ], [ %p3.0, %if.then29 ], [ %p3.0, %while.end ], [ %p3.0, %while.body ], [ %p3.0, %originalBBpart2108 ], [ %p3.0, %originalBB106 ], [ %p3.0, %while.cond ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end22 ], [ %p3.0, %originalBBpart2104 ], [ %p3.0, %originalBB102 ], [ %p3.0, %if.then20 ], [ %p3.0, %if.end8 ], [ %p3.0, %if.then7 ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %p4.0.be = phi %struct.s* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB158alteredBB ], [ %p4.0, %originalBB154alteredBB ], [ %p4.0, %originalBB150alteredBB ], [ %p4.0, %originalBB146alteredBB ], [ %p4.0, %originalBB142alteredBB ], [ %p4.0, %originalBB138alteredBB ], [ %p4.0, %originalBB134alteredBB ], [ %p4.0, %originalBB130alteredBB ], [ %p4.0, %originalBB126alteredBB ], [ %p4.0, %originalBB122alteredBB ], [ %p4.0, %originalBB118alteredBB ], [ %p4.0, %originalBB114alteredBB ], [ %p4.0, %originalBB110alteredBB ], [ %p4.0, %originalBB106alteredBB ], [ %p4.0, %originalBB102alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBB158 ], [ %p4.0, %do.end ], [ %p4.0, %do.cond ], [ %p4.0, %do.body ], [ %p4.0, %originalBBpart2156 ], [ %p4.0, %originalBB154 ], [ %p4.0, %if.end94 ], [ %p4.0, %originalBBpart2152 ], [ %p4.0, %originalBB150 ], [ %p4.0, %if.end93 ], [ %p4.0, %if.else90 ], [ %p4.0, %if.then88 ], [ %p4.0, %if.then86 ], [ %p4.0, %while.end83 ], [ %p4.0, %originalBBpart2148 ], [ %p4.0, %originalBB146 ], [ %p4.0, %while.body81 ], [ %p4.0, %originalBBpart2144 ], [ %p4.0, %originalBB142 ], [ %p4.0, %while.cond78 ], [ %p4.0, %originalBBpart2140 ], [ %p4.0, %originalBB138 ], [ %p4.0, %while.end77 ], [ %p4.0, %if.end75 ], [ %p4.0, %originalBBpart2136 ], [ %p4.0, %originalBB134 ], [ %p4.0, %if.then73 ], [ %p4.0, %while.body70 ], [ %p4.0, %while.cond68 ], [ %p3.0, %if.end65 ], [ %p4.0, %originalBBpart2132 ], [ %p4.0, %originalBB130 ], [ %p4.0, %if.end64 ], [ %p4.0, %if.else61 ], [ %p4.0, %if.then59 ], [ %p4.0, %originalBBpart2128 ], [ %p4.0, %originalBB126 ], [ %p4.0, %if.then57 ], [ %p4.0, %while.end54 ], [ %p4.0, %while.body52 ], [ %p4.0, %originalBBpart2124 ], [ %p4.0, %originalBB122 ], [ %p4.0, %while.cond49 ], [ %p4.0, %while.end48 ], [ %p4.0, %if.end46 ], [ %p4.0, %originalBBpart2120 ], [ %p4.0, %originalBB118 ], [ %p4.0, %if.then44 ], [ %p4.0, %while.body41 ], [ %p4.0, %while.cond39 ], [ %p3.0, %if.end37 ], [ %p4.0, %originalBBpart2116 ], [ %p4.0, %originalBB114 ], [ %p4.0, %if.end36 ], [ %p4.0, %originalBBpart2112 ], [ %p4.0, %originalBB110 ], [ %p4.0, %if.else33 ], [ %p4.0, %if.then31 ], [ %p4.0, %if.then29 ], [ %p4.0, %while.end ], [ %p4.0, %while.body ], [ %p4.0, %originalBBpart2108 ], [ %p4.0, %originalBB106 ], [ %p4.0, %while.cond ], [ %p4.0, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %if.end22 ], [ %p4.0, %originalBBpart2104 ], [ %p4.0, %originalBB102 ], [ %p4.0, %if.then20 ], [ %p4.0, %if.end8 ], [ %p4.0, %if.then7 ], [ %p4.0, %if.end ], [ %p4.0, %if.else ], [ %p4.0, %if.then ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end93 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %if.then86 ], [ %i.0, %while.end83 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %while.body81 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %while.cond78 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.end77 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then73 ], [ %i.0, %while.body70 ], [ %i.0, %while.cond68 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end64 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then57 ], [ %i.0, %while.end54 ], [ %i.0, %while.body52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %while.cond49 ], [ %i.0, %while.end48 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then44 ], [ %i.0, %while.body41 ], [ %i.0, %while.cond39 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %if.then29 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then20 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %rank1.0.be = phi i32 [ %rank1.0, %loopEntry ], [ %rank1.0, %originalBB158alteredBB ], [ %rank1.0, %originalBB154alteredBB ], [ %rank1.0, %originalBB150alteredBB ], [ %rank1.0, %originalBB146alteredBB ], [ %rank1.0, %originalBB142alteredBB ], [ %rank1.0, %originalBB138alteredBB ], [ %rank1.0, %originalBB134alteredBB ], [ %rank1.0, %originalBB130alteredBB ], [ %rank1.0, %originalBB126alteredBB ], [ %rank1.0, %originalBB122alteredBB ], [ %rank1.0, %originalBB118alteredBB ], [ %rank1.0, %originalBB114alteredBB ], [ %rank1.0, %originalBB110alteredBB ], [ %rank1.0, %originalBB106alteredBB ], [ %341, %originalBB102alteredBB ], [ %rank1.0, %originalBBalteredBB ], [ %rank1.0, %originalBB158 ], [ %rank1.0, %do.end ], [ %rank1.0, %do.cond ], [ %rank1.0, %do.body ], [ %rank1.0, %originalBBpart2156 ], [ %rank1.0, %originalBB154 ], [ %rank1.0, %if.end94 ], [ %rank1.0, %originalBBpart2152 ], [ %rank1.0, %originalBB150 ], [ %rank1.0, %if.end93 ], [ %rank1.0, %if.else90 ], [ %rank1.0, %if.then88 ], [ %rank1.0, %if.then86 ], [ %rank1.0, %while.end83 ], [ %rank1.0, %originalBBpart2148 ], [ %rank1.0, %originalBB146 ], [ %rank1.0, %while.body81 ], [ %rank1.0, %originalBBpart2144 ], [ %rank1.0, %originalBB142 ], [ %rank1.0, %while.cond78 ], [ %rank1.0, %originalBBpart2140 ], [ %rank1.0, %originalBB138 ], [ %rank1.0, %while.end77 ], [ %rank1.0, %if.end75 ], [ %rank1.0, %originalBBpart2136 ], [ %rank1.0, %originalBB134 ], [ %rank1.0, %if.then73 ], [ %rank1.0, %while.body70 ], [ %rank1.0, %while.cond68 ], [ %rank1.0, %if.end65 ], [ %rank1.0, %originalBBpart2132 ], [ %rank1.0, %originalBB130 ], [ %rank1.0, %if.end64 ], [ %rank1.0, %if.else61 ], [ %rank1.0, %if.then59 ], [ %rank1.0, %originalBBpart2128 ], [ %rank1.0, %originalBB126 ], [ %rank1.0, %if.then57 ], [ %rank1.0, %while.end54 ], [ %rank1.0, %while.body52 ], [ %rank1.0, %originalBBpart2124 ], [ %rank1.0, %originalBB122 ], [ %rank1.0, %while.cond49 ], [ %rank1.0, %while.end48 ], [ %rank1.0, %if.end46 ], [ %rank1.0, %originalBBpart2120 ], [ %rank1.0, %originalBB118 ], [ %rank1.0, %if.then44 ], [ %rank1.0, %while.body41 ], [ %rank1.0, %while.cond39 ], [ %rank1.0, %if.end37 ], [ %rank1.0, %originalBBpart2116 ], [ %rank1.0, %originalBB114 ], [ %rank1.0, %if.end36 ], [ %rank1.0, %originalBBpart2112 ], [ %rank1.0, %originalBB110 ], [ %rank1.0, %if.else33 ], [ %rank1.0, %if.then31 ], [ %rank1.0, %if.then29 ], [ %rank1.0, %while.end ], [ %rank1.0, %while.body ], [ %rank1.0, %originalBBpart2108 ], [ %rank1.0, %originalBB106 ], [ %rank1.0, %while.cond ], [ %rank1.0, %for.end ], [ %rank1.0, %for.inc ], [ %rank1.0, %if.end22 ], [ %rank1.0, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %rank1.0, %if.then20 ], [ %rank1.0, %if.end8 ], [ %rank1.0, %if.then7 ], [ %rank1.0, %if.end ], [ %rank1.0, %if.else ], [ %rank1.0, %if.then ], [ %rank1.0, %originalBBpart2 ], [ %rank1.0, %originalBB ], [ %rank1.0, %for.cond ]
  %rank2.0.be = phi i32 [ %rank2.0, %loopEntry ], [ %rank2.0, %originalBB158alteredBB ], [ %rank2.0, %originalBB154alteredBB ], [ %rank2.0, %originalBB150alteredBB ], [ %rank2.0, %originalBB146alteredBB ], [ %rank2.0, %originalBB142alteredBB ], [ %rank2.0, %originalBB138alteredBB ], [ %rank2.0, %originalBB134alteredBB ], [ %rank2.0, %originalBB130alteredBB ], [ %rank2.0, %originalBB126alteredBB ], [ %rank2.0, %originalBB122alteredBB ], [ %343, %originalBB118alteredBB ], [ %rank2.0, %originalBB114alteredBB ], [ %rank2.0, %originalBB110alteredBB ], [ %rank2.0, %originalBB106alteredBB ], [ %rank2.0, %originalBB102alteredBB ], [ %rank2.0, %originalBBalteredBB ], [ %rank2.0, %originalBB158 ], [ %rank2.0, %do.end ], [ %rank2.0, %do.cond ], [ %rank2.0, %do.body ], [ %rank2.0, %originalBBpart2156 ], [ %rank2.0, %originalBB154 ], [ %rank2.0, %if.end94 ], [ %rank2.0, %originalBBpart2152 ], [ %rank2.0, %originalBB150 ], [ %rank2.0, %if.end93 ], [ %rank2.0, %if.else90 ], [ %rank2.0, %if.then88 ], [ %rank2.0, %if.then86 ], [ %rank2.0, %while.end83 ], [ %rank2.0, %originalBBpart2148 ], [ %rank2.0, %originalBB146 ], [ %rank2.0, %while.body81 ], [ %rank2.0, %originalBBpart2144 ], [ %rank2.0, %originalBB142 ], [ %rank2.0, %while.cond78 ], [ %rank2.0, %originalBBpart2140 ], [ %rank2.0, %originalBB138 ], [ %rank2.0, %while.end77 ], [ %rank2.0, %if.end75 ], [ %rank2.0, %originalBBpart2136 ], [ %rank2.0, %originalBB134 ], [ %rank2.0, %if.then73 ], [ %rank2.0, %while.body70 ], [ %rank2.0, %while.cond68 ], [ %rank2.0, %if.end65 ], [ %rank2.0, %originalBBpart2132 ], [ %rank2.0, %originalBB130 ], [ %rank2.0, %if.end64 ], [ %rank2.0, %if.else61 ], [ %rank2.0, %if.then59 ], [ %rank2.0, %originalBBpart2128 ], [ %rank2.0, %originalBB126 ], [ %rank2.0, %if.then57 ], [ %rank2.0, %while.end54 ], [ %rank2.0, %while.body52 ], [ %rank2.0, %originalBBpart2124 ], [ %rank2.0, %originalBB122 ], [ %rank2.0, %while.cond49 ], [ %rank2.0, %while.end48 ], [ %rank2.0, %if.end46 ], [ %rank2.0, %originalBBpart2120 ], [ %124, %originalBB118 ], [ %rank2.0, %if.then44 ], [ %rank2.0, %while.body41 ], [ %rank2.0, %while.cond39 ], [ %111, %if.end37 ], [ %rank2.0, %originalBBpart2116 ], [ %rank2.0, %originalBB114 ], [ %rank2.0, %if.end36 ], [ %rank2.0, %originalBBpart2112 ], [ %rank2.0, %originalBB110 ], [ %rank2.0, %if.else33 ], [ %rank2.0, %if.then31 ], [ %rank2.0, %if.then29 ], [ %rank2.0, %while.end ], [ %rank2.0, %while.body ], [ %rank2.0, %originalBBpart2108 ], [ %rank2.0, %originalBB106 ], [ %rank2.0, %while.cond ], [ %rank2.0, %for.end ], [ %rank2.0, %for.inc ], [ %rank2.0, %if.end22 ], [ %rank2.0, %originalBBpart2104 ], [ %rank2.0, %originalBB102 ], [ %rank2.0, %if.then20 ], [ %rank2.0, %if.end8 ], [ %rank2.0, %if.then7 ], [ %rank2.0, %if.end ], [ %rank2.0, %if.else ], [ %rank2.0, %if.then ], [ %rank2.0, %originalBBpart2 ], [ %rank2.0, %originalBB ], [ %rank2.0, %for.cond ]
  %rank3.0.be = phi i32 [ %rank3.0, %loopEntry ], [ %rank3.0, %originalBB158alteredBB ], [ %rank3.0, %originalBB154alteredBB ], [ %rank3.0, %originalBB150alteredBB ], [ %rank3.0, %originalBB146alteredBB ], [ %rank3.0, %originalBB142alteredBB ], [ %rank3.0, %originalBB138alteredBB ], [ %344, %originalBB134alteredBB ], [ %rank3.0, %originalBB130alteredBB ], [ %rank3.0, %originalBB126alteredBB ], [ %rank3.0, %originalBB122alteredBB ], [ %rank3.0, %originalBB118alteredBB ], [ %rank3.0, %originalBB114alteredBB ], [ %rank3.0, %originalBB110alteredBB ], [ %rank3.0, %originalBB106alteredBB ], [ %rank3.0, %originalBB102alteredBB ], [ %rank3.0, %originalBBalteredBB ], [ %rank3.0, %originalBB158 ], [ %rank3.0, %do.end ], [ %rank3.0, %do.cond ], [ %rank3.0, %do.body ], [ %rank3.0, %originalBBpart2156 ], [ %rank3.0, %originalBB154 ], [ %rank3.0, %if.end94 ], [ %rank3.0, %originalBBpart2152 ], [ %rank3.0, %originalBB150 ], [ %rank3.0, %if.end93 ], [ %rank3.0, %if.else90 ], [ %rank3.0, %if.then88 ], [ %rank3.0, %if.then86 ], [ %rank3.0, %while.end83 ], [ %rank3.0, %originalBBpart2148 ], [ %rank3.0, %originalBB146 ], [ %rank3.0, %while.body81 ], [ %rank3.0, %originalBBpart2144 ], [ %rank3.0, %originalBB142 ], [ %rank3.0, %while.cond78 ], [ %rank3.0, %originalBBpart2140 ], [ %rank3.0, %originalBB138 ], [ %rank3.0, %while.end77 ], [ %rank3.0, %if.end75 ], [ %rank3.0, %originalBBpart2136 ], [ %210, %originalBB134 ], [ %rank3.0, %if.then73 ], [ %rank3.0, %while.body70 ], [ %rank3.0, %while.cond68 ], [ %197, %if.end65 ], [ %rank3.0, %originalBBpart2132 ], [ %rank3.0, %originalBB130 ], [ %rank3.0, %if.end64 ], [ %rank3.0, %if.else61 ], [ %rank3.0, %if.then59 ], [ %rank3.0, %originalBBpart2128 ], [ %rank3.0, %originalBB126 ], [ %rank3.0, %if.then57 ], [ %rank3.0, %while.end54 ], [ %rank3.0, %while.body52 ], [ %rank3.0, %originalBBpart2124 ], [ %rank3.0, %originalBB122 ], [ %rank3.0, %while.cond49 ], [ %rank3.0, %while.end48 ], [ %rank3.0, %if.end46 ], [ %rank3.0, %originalBBpart2120 ], [ %rank3.0, %originalBB118 ], [ %rank3.0, %if.then44 ], [ %rank3.0, %while.body41 ], [ %rank3.0, %while.cond39 ], [ %rank3.0, %if.end37 ], [ %rank3.0, %originalBBpart2116 ], [ %rank3.0, %originalBB114 ], [ %rank3.0, %if.end36 ], [ %rank3.0, %originalBBpart2112 ], [ %rank3.0, %originalBB110 ], [ %rank3.0, %if.else33 ], [ %rank3.0, %if.then31 ], [ %rank3.0, %if.then29 ], [ %rank3.0, %while.end ], [ %rank3.0, %while.body ], [ %rank3.0, %originalBBpart2108 ], [ %rank3.0, %originalBB106 ], [ %rank3.0, %while.cond ], [ %rank3.0, %for.end ], [ %rank3.0, %for.inc ], [ %rank3.0, %if.end22 ], [ %rank3.0, %originalBBpart2104 ], [ %rank3.0, %originalBB102 ], [ %rank3.0, %if.then20 ], [ %rank3.0, %if.end8 ], [ %rank3.0, %if.then7 ], [ %rank3.0, %if.end ], [ %rank3.0, %if.else ], [ %rank3.0, %if.then ], [ %rank3.0, %originalBBpart2 ], [ %rank3.0, %originalBB ], [ %rank3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 516312176, %originalBB158alteredBB ], [ -1626650773, %originalBB154alteredBB ], [ 699023378, %originalBB150alteredBB ], [ 692988820, %originalBB146alteredBB ], [ 1425569100, %originalBB142alteredBB ], [ -141927553, %originalBB138alteredBB ], [ -141454585, %originalBB134alteredBB ], [ 1252901232, %originalBB130alteredBB ], [ -1982606969, %originalBB126alteredBB ], [ -625567241, %originalBB122alteredBB ], [ 1328585351, %originalBB118alteredBB ], [ 82342037, %originalBB114alteredBB ], [ 1061813122, %originalBB110alteredBB ], [ -1542726878, %originalBB106alteredBB ], [ -66706135, %originalBB102alteredBB ], [ 939396675, %originalBBalteredBB ], [ %340, %originalBB158 ], [ %331, %do.end ], [ %322, %do.cond ], [ -1284796340, %do.body ], [ -632300324, %originalBBpart2156 ], [ %318, %originalBB154 ], [ %309, %if.end94 ], [ -1613362933, %originalBBpart2152 ], [ %300, %originalBB150 ], [ %291, %if.end93 ], [ -1465409768, %if.else90 ], [ -1465409768, %if.then88 ], [ %280, %if.then86 ], [ %279, %while.end83 ], [ -1477374460, %originalBBpart2148 ], [ %277, %originalBB146 ], [ %267, %while.body81 ], [ %258, %originalBBpart2144 ], [ %257, %originalBB142 ], [ %247, %while.cond78 ], [ -1477374460, %originalBBpart2140 ], [ %238, %originalBB138 ], [ %229, %while.end77 ], [ -379814448, %if.end75 ], [ -1689927646, %originalBBpart2136 ], [ %219, %originalBB134 ], [ %209, %if.then73 ], [ %200, %while.body70 ], [ %198, %while.cond68 ], [ -379814448, %if.end65 ], [ -1085470349, %originalBBpart2132 ], [ %196, %originalBB130 ], [ %187, %if.end64 ], [ -1224165397, %if.else61 ], [ -1224165397, %if.then59 ], [ %176, %originalBBpart2128 ], [ %175, %originalBB126 ], [ %166, %if.then57 ], [ %157, %while.end54 ], [ -2060110081, %while.body52 ], [ %154, %originalBBpart2124 ], [ %153, %originalBB122 ], [ %143, %while.cond49 ], [ -2060110081, %while.end48 ], [ -2074815453, %if.end46 ], [ 1493566888, %originalBBpart2120 ], [ %133, %originalBB118 ], [ %123, %if.then44 ], [ %114, %while.body41 ], [ %112, %while.cond39 ], [ -2074815453, %if.end37 ], [ 289529373, %originalBBpart2116 ], [ %110, %originalBB114 ], [ %101, %if.end36 ], [ 477506344, %originalBBpart2112 ], [ %92, %originalBB110 ], [ %82, %if.else33 ], [ 477506344, %if.then31 ], [ %72, %if.then29 ], [ %71, %while.end ], [ 1623981652, %while.body ], [ %68, %originalBBpart2108 ], [ %67, %originalBB106 ], [ %57, %while.cond ], [ 1623981652, %for.end ], [ 1449702968, %for.inc ], [ -607053303, %if.end22 ], [ 436313016, %originalBBpart2104 ], [ %48, %originalBB102 ], [ %38, %if.then20 ], [ %29, %if.end8 ], [ -607664998, %if.then7 ], [ %24, %if.end ], [ -605986175, %if.else ], [ -605986175, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 939396675, i32 626322245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i64 %i.0, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1140357442, i32 626322245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -658651679, i32 1322678883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  store %struct.s* %p1.0, %struct.s** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i64, i64* %n, align 8
  %cmp6 = icmp eq i64 %i.0, %23
  %24 = select i1 %cmp6, i32 298499486, i32 -71382112
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %call9 to %struct.s*
  %a10 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 0
  %b11 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 1
  %c12 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %a10, i32* nonnull %b11, i32* nonnull %c12)
  %26 = load i32, i32* %b11, align 8
  %27 = load i32, i32* %c12, align 4
  %28 = add i32 %27, %26
  %sum17 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 3
  store i32 %28, i32* %sum17, align 8
  %cmp19 = icmp sgt i32 %28, %rank1.0
  %29 = select i1 %cmp19, i32 1591999556, i32 436313016
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -66706135, i32 -395462814
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %sum21 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %39 = load i32, i32* %sum21, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2000294223, i32 -395462814
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %next23, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1542726878, i32 -1714187391
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %sum24 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %58 = load i32, i32* %sum24, align 8
  %cmp25 = icmp ne i32 %rank1.0, %58
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -694056449, i32 -1714187391
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1704178790, i32 261697312
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %69 = load %struct.s*, %struct.s** %next26, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum27 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %70 = load i32, i32* %sum27, align 8
  %cmp28 = icmp eq i32 %rank1.0, %70
  %71 = select i1 %cmp28, i32 -1150563074, i32 289529373
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq %struct.s* %p1.0, %head1.0
  %72 = select i1 %cmp30, i32 -166901469, i32 2126377385
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %73 = load %struct.s*, %struct.s** %next32, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1061813122, i32 -798669187
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %next34 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %83 = load %struct.s*, %struct.s** %next34, align 8
  %next35 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  store %struct.s* %83, %struct.s** %next35, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1418193526, i32 -798669187
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 82342037, i32 1065290314
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -272130725, i32 1065290314
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %sum38 = getelementptr inbounds %struct.s, %struct.s* %head1.0, i64 0, i32 3
  %111 = load i32, i32* %sum38, align 8
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %cmp40.not = icmp eq %struct.s* %p1.0, inttoptr (i64 100 to %struct.s*)
  %112 = select i1 %cmp40.not, i32 -1664897299, i32 -1701584697
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %sum42 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %113 = load i32, i32* %sum42, align 8
  %cmp43 = icmp sgt i32 %113, %rank2.0
  %114 = select i1 %cmp43, i32 1565692648, i32 1493566888
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1328585351, i32 -1715980008
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %sum45 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %124 = load i32, i32* %sum45, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 958247043, i32 -1715980008
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %next47 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %134 = load %struct.s*, %struct.s** %next47, align 8
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -625567241, i32 913919165
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %sum50 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %144 = load i32, i32* %sum50, align 8
  %cmp51 = icmp ne i32 %rank2.0, %144
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 549102810, i32 913919165
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %154 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1882626735, i32 1465214387
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %next53 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %155 = load %struct.s*, %struct.s** %next53, align 8
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %sum55 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %156 = load i32, i32* %sum55, align 8
  %cmp56 = icmp eq i32 %rank2.0, %156
  %157 = select i1 %cmp56, i32 288955562, i32 -1085470349
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1982606969, i32 -1548339811
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp58 = icmp eq %struct.s* %p1.0, %head1.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1438612802, i32 -1548339811
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %176 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -750339104, i32 -421900688
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %next60 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %177 = load %struct.s*, %struct.s** %next60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %next62 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %178 = load %struct.s*, %struct.s** %next62, align 8
  %next63 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  store %struct.s* %178, %struct.s** %next63, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1252901232, i32 -862691967
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1485898863, i32 -862691967
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.s, %struct.s* %p4.0, i64 0, i32 4
  store %struct.s* %p3.0, %struct.s** %next66, align 8
  %sum67 = getelementptr inbounds %struct.s, %struct.s* %head1.0, i64 0, i32 3
  %197 = load i32, i32* %sum67, align 8
  br label %loopEntry.backedge

while.cond68:                                     ; preds = %loopEntry
  %cmp69.not = icmp eq %struct.s* %p1.0, inttoptr (i64 100 to %struct.s*)
  %198 = select i1 %cmp69.not, i32 2125060962, i32 1264213181
  br label %loopEntry.backedge

while.body70:                                     ; preds = %loopEntry
  %sum71 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %199 = load i32, i32* %sum71, align 8
  %cmp72 = icmp sgt i32 %199, %rank3.0
  %200 = select i1 %cmp72, i32 1506669287, i32 -1689927646
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -141454585, i32 -1527571552
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %sum74 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %210 = load i32, i32* %sum74, align 8
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2054930780, i32 -1527571552
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %next76 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %220 = load %struct.s*, %struct.s** %next76, align 8
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -141927553, i32 1994698897
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 170978687, i32 1994698897
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond78:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1425569100, i32 -1617144286
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %sum79 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %248 = load i32, i32* %sum79, align 8
  %cmp80 = icmp ne i32 %rank3.0, %248
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1153830303, i32 -1617144286
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %258 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -763291817, i32 1840210521
  br label %loopEntry.backedge

while.body81:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 692988820, i32 -235150999
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %next82 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %268 = load %struct.s*, %struct.s** %next82, align 8
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -300007173, i32 -235150999
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  %sum84 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %278 = load i32, i32* %sum84, align 8
  %cmp85 = icmp eq i32 %rank3.0, %278
  %279 = select i1 %cmp85, i32 362489053, i32 -1613362933
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq %struct.s* %p1.0, %head1.0
  %280 = select i1 %cmp87, i32 196429449, i32 -1806017552
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %next89 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %281 = load %struct.s*, %struct.s** %next89, align 8
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %next91 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %282 = load %struct.s*, %struct.s** %next91, align 8
  %next92 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  store %struct.s* %282, %struct.s** %next92, align 8
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 699023378, i32 -819489009
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 785052946, i32 -819489009
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1626650773, i32 1688134122
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %next95 = getelementptr inbounds %struct.s, %struct.s* %p4.0, i64 0, i32 4
  store %struct.s* %p3.0, %struct.s** %next95, align 8
  %next96 = getelementptr inbounds %struct.s, %struct.s* %p3.0, i64 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %next96, align 8
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1676015158, i32 1688134122
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a97 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 0
  %319 = load i64, i64* %a97, align 8
  %sum98 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 3
  %320 = load i32, i32* %sum98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %319, i32 %320)
  %next100 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 4
  %321 = load %struct.s*, %struct.s** %next100, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp101.not = icmp eq %struct.s* %p.0, inttoptr (i64 100 to %struct.s*)
  %322 = select i1 %cmp101.not, i32 -1859592347, i32 -632300324
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 516312176, i32 -2007692289
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 60103486, i32 -2007692289
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum21alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %341 = load i32, i32* %sum21alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %next34alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %342 = load %struct.s*, %struct.s** %next34alteredBB, align 8
  %next35alteredBB = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  store %struct.s* %342, %struct.s** %next35alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %sum45alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %343 = load i32, i32* %sum45alteredBB, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %sum74alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %344 = load i32, i32* %sum74alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %next82alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %345 = load %struct.s*, %struct.s** %next82alteredBB, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %next95alteredBB = getelementptr inbounds %struct.s, %struct.s* %p4.0, i64 0, i32 4
  store %struct.s* %p3.0, %struct.s** %next95alteredBB, align 8
  %next96alteredBB = getelementptr inbounds %struct.s, %struct.s* %p3.0, i64 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %next96alteredBB, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

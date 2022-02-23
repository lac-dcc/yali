; ModuleID = 'build_ollvm/programs/38/366.ll'
source_filename = "source-C-CXX/38/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool85.reg2mem = alloca i1, align 1
  %tobool67.reg2mem = alloca i1, align 1
  %tobool55.reg2mem = alloca i1, align 1
  %tobool45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %tobool18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(1032) i8* @malloc(i64 1032) #3
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ssum.0 = phi i64 [ 0, %entry ], [ %ssum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1961863218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1961863218, label %for.cond
    i32 584465252, label %originalBB
    i32 -78130678, label %originalBBpart2
    i32 683127150, label %for.body
    i32 148538909, label %if.then
    i32 -306846474, label %if.end
    i32 -473867524, label %for.inc
    i32 1152120265, label %originalBB88
    i32 -268639100, label %originalBBpart299
    i32 -1045862349, label %for.end
    i32 2028630047, label %originalBB101
    i32 -343447052, label %originalBBpart2103
    i32 -2064002064, label %do.body
    i32 -1394642502, label %land.lhs.true
    i32 -1177950481, label %originalBB105
    i32 -1033069792, label %originalBBpart2107
    i32 321188537, label %if.then19
    i32 -82929392, label %if.end21
    i32 1903769917, label %originalBB109
    i32 1345750487, label %originalBBpart2111
    i32 -1747329047, label %land.lhs.true25
    i32 -1446044093, label %if.then29
    i32 -1827396765, label %originalBB113
    i32 575610286, label %originalBBpart2116
    i32 -746656014, label %if.end32
    i32 1711343271, label %if.then36
    i32 -2035794122, label %originalBB118
    i32 261774370, label %originalBBpart2124
    i32 762326199, label %if.end39
    i32 786270243, label %land.lhs.true43
    i32 -1865219319, label %originalBB126
    i32 243694764, label %originalBBpart2128
    i32 -1702908437, label %if.then46
    i32 -607094339, label %if.end49
    i32 -516338504, label %land.lhs.true53
    i32 1473553784, label %originalBB130
    i32 -135479040, label %originalBBpart2132
    i32 1144994665, label %if.then56
    i32 -146435856, label %originalBB134
    i32 430126852, label %originalBBpart2139
    i32 1571585204, label %if.end59
    i32 -1548809924, label %if.then63
    i32 1152691786, label %originalBB141
    i32 215531330, label %originalBBpart2143
    i32 1399295457, label %if.end65
    i32 -1424561222, label %do.cond
    i32 -734592379, label %originalBB145
    i32 -672512259, label %originalBBpart2147
    i32 1637156579, label %do.end
    i32 285665525, label %do.body68
    i32 1860249722, label %land.lhs.true72
    i32 262187589, label %if.then74
    i32 904283077, label %if.end79
    i32 505336673, label %do.cond84
    i32 445667974, label %originalBB149
    i32 -77571510, label %originalBBpart2151
    i32 -370709686, label %do.end86
    i32 1600387242, label %originalBBalteredBB
    i32 1913969258, label %originalBB88alteredBB
    i32 -876645091, label %originalBB101alteredBB
    i32 622952030, label %originalBB105alteredBB
    i32 -1148510083, label %originalBB109alteredBB
    i32 -977997009, label %originalBB113alteredBB
    i32 -1171392425, label %originalBB118alteredBB
    i32 1085695679, label %originalBB126alteredBB
    i32 -1736254350, label %originalBB130alteredBB
    i32 -1527114866, label %originalBB134alteredBB
    i32 1101246677, label %originalBB141alteredBB
    i32 1112285304, label %originalBB145alteredBB
    i32 1531606512, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %do.cond84, %if.end79, %if.then74, %land.lhs.true72, %do.body68, %do.end, %originalBBpart2147, %originalBB145, %do.cond, %if.end65, %originalBBpart2143, %originalBB141, %if.then63, %if.end59, %originalBBpart2139, %originalBB134, %if.then56, %originalBBpart2132, %originalBB130, %land.lhs.true53, %if.end49, %if.then46, %originalBBpart2128, %originalBB126, %land.lhs.true43, %if.end39, %originalBBpart2124, %originalBB118, %if.then36, %if.end32, %originalBBpart2116, %originalBB113, %if.then29, %land.lhs.true25, %originalBBpart2111, %originalBB109, %if.end21, %if.then19, %originalBBpart2107, %originalBB105, %land.lhs.true, %do.body, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB88, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %286, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %do.cond84 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %do.body68 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %do.cond ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then63 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then36 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %38, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %do.cond84 ], [ %k.0, %if.end79 ], [ 0, %if.then74 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %do.body68 ], [ 1, %do.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %do.cond ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then63 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %if.end49 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then36 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end21 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %0, %originalBB101alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %do.cond84 ], [ %266, %if.end79 ], [ %p.0, %if.then74 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %do.body68 ], [ %0, %do.end ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %do.cond ], [ %240, %if.end65 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.then63 ], [ %p.0, %if.end59 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %if.end49 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then36 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB113 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.end21 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %land.lhs.true ], [ %p.0, %do.body ], [ %p.0, %originalBBpart2103 ], [ %0, %originalBB101 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %27, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %293, %originalBB141alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %do.cond84 ], [ %max.0, %if.end79 ], [ %max.0, %if.then74 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %do.body68 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %do.cond ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2143 ], [ %230, %originalBB141 ], [ %max.0, %if.then63 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %land.lhs.true53 ], [ %max.0, %if.end49 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then36 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end21 ], [ %max.0, %if.then19 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %land.lhs.true ], [ %max.0, %do.body ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %ssum.0.be = phi i64 [ %ssum.0, %loopEntry ], [ %ssum.0, %originalBB149alteredBB ], [ %ssum.0, %originalBB145alteredBB ], [ %ssum.0, %originalBB141alteredBB ], [ %ssum.0, %originalBB134alteredBB ], [ %ssum.0, %originalBB130alteredBB ], [ %ssum.0, %originalBB126alteredBB ], [ %ssum.0, %originalBB118alteredBB ], [ %ssum.0, %originalBB113alteredBB ], [ %ssum.0, %originalBB109alteredBB ], [ %ssum.0, %originalBB105alteredBB ], [ %ssum.0, %originalBB101alteredBB ], [ %ssum.0, %originalBB88alteredBB ], [ %ssum.0, %originalBBalteredBB ], [ %ssum.0, %originalBBpart2151 ], [ %ssum.0, %originalBB149 ], [ %ssum.0, %do.cond84 ], [ %265, %if.end79 ], [ %ssum.0, %if.then74 ], [ %ssum.0, %land.lhs.true72 ], [ %ssum.0, %do.body68 ], [ %ssum.0, %do.end ], [ %ssum.0, %originalBBpart2147 ], [ %ssum.0, %originalBB145 ], [ %ssum.0, %do.cond ], [ %ssum.0, %if.end65 ], [ %ssum.0, %originalBBpart2143 ], [ %ssum.0, %originalBB141 ], [ %ssum.0, %if.then63 ], [ %ssum.0, %if.end59 ], [ %ssum.0, %originalBBpart2139 ], [ %ssum.0, %originalBB134 ], [ %ssum.0, %if.then56 ], [ %ssum.0, %originalBBpart2132 ], [ %ssum.0, %originalBB130 ], [ %ssum.0, %land.lhs.true53 ], [ %ssum.0, %if.end49 ], [ %ssum.0, %if.then46 ], [ %ssum.0, %originalBBpart2128 ], [ %ssum.0, %originalBB126 ], [ %ssum.0, %land.lhs.true43 ], [ %ssum.0, %if.end39 ], [ %ssum.0, %originalBBpart2124 ], [ %ssum.0, %originalBB118 ], [ %ssum.0, %if.then36 ], [ %ssum.0, %if.end32 ], [ %ssum.0, %originalBBpart2116 ], [ %ssum.0, %originalBB113 ], [ %ssum.0, %if.then29 ], [ %ssum.0, %land.lhs.true25 ], [ %ssum.0, %originalBBpart2111 ], [ %ssum.0, %originalBB109 ], [ %ssum.0, %if.end21 ], [ %ssum.0, %if.then19 ], [ %ssum.0, %originalBBpart2107 ], [ %ssum.0, %originalBB105 ], [ %ssum.0, %land.lhs.true ], [ %ssum.0, %do.body ], [ %ssum.0, %originalBBpart2103 ], [ %ssum.0, %originalBB101 ], [ %ssum.0, %for.end ], [ %ssum.0, %originalBBpart299 ], [ %ssum.0, %originalBB88 ], [ %ssum.0, %for.inc ], [ %ssum.0, %if.end ], [ %ssum.0, %if.then ], [ %ssum.0, %for.body ], [ %ssum.0, %originalBBpart2 ], [ %ssum.0, %originalBB ], [ %ssum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 445667974, %originalBB149alteredBB ], [ -734592379, %originalBB145alteredBB ], [ 1152691786, %originalBB141alteredBB ], [ -146435856, %originalBB134alteredBB ], [ 1473553784, %originalBB130alteredBB ], [ -1865219319, %originalBB126alteredBB ], [ -2035794122, %originalBB118alteredBB ], [ -1827396765, %originalBB113alteredBB ], [ 1903769917, %originalBB109alteredBB ], [ -1177950481, %originalBB105alteredBB ], [ 2028630047, %originalBB101alteredBB ], [ 1152120265, %originalBB88alteredBB ], [ 584465252, %originalBBalteredBB ], [ %285, %originalBBpart2151 ], [ %284, %originalBB149 ], [ %275, %do.cond84 ], [ 505336673, %if.end79 ], [ 904283077, %if.then74 ], [ %262, %land.lhs.true72 ], [ %261, %do.body68 ], [ 285665525, %do.end ], [ %259, %originalBBpart2147 ], [ %258, %originalBB145 ], [ %249, %do.cond ], [ -1424561222, %if.end65 ], [ 1399295457, %originalBBpart2143 ], [ %239, %originalBB141 ], [ %229, %if.then63 ], [ %220, %if.end59 ], [ 1571585204, %originalBBpart2139 ], [ %218, %originalBB134 ], [ %207, %if.then56 ], [ %198, %originalBBpart2132 ], [ %197, %originalBB130 ], [ %187, %land.lhs.true53 ], [ %178, %if.end49 ], [ -607094339, %if.then46 ], [ %174, %originalBBpart2128 ], [ %173, %originalBB126 ], [ %163, %land.lhs.true43 ], [ %154, %if.end39 ], [ 762326199, %originalBBpart2124 ], [ %152, %originalBB118 ], [ %141, %if.then36 ], [ %132, %if.end32 ], [ -746656014, %originalBBpart2116 ], [ %130, %originalBB113 ], [ %120, %if.then29 ], [ %111, %land.lhs.true25 ], [ %109, %originalBBpart2111 ], [ %108, %originalBB109 ], [ %98, %if.end21 ], [ -82929392, %if.then19 ], [ %87, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %76, %land.lhs.true ], [ %67, %do.body ], [ -2064002064, %originalBBpart2103 ], [ %65, %originalBB101 ], [ %56, %for.end ], [ -1961863218, %originalBBpart299 ], [ %47, %originalBB88 ], [ %37, %for.inc ], [ -473867524, %if.end ], [ -306846474, %if.then ], [ %26, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 584465252, i32 1600387242
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
  %19 = select i1 %18, i32 -78130678, i32 1600387242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 683127150, i32 -1045862349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %s1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %s2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %gb = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i32* nonnull %gb, i32* nonnull %west, i32* nonnull %paper)
  %21 = load i32, i32* %west, align 4
  %22 = add i32 %21, -78
  store i32 %22, i32* %west, align 4
  %23 = load i32, i32* %gb, align 8
  %24 = add i32 %23, -78
  store i32 %24, i32* %gb, align 8
  %25 = load i32, i32* %n, align 4
  %.neg57 = add i32 %i.0, 1
  %tobool.not = icmp eq i32 %25, %.neg57
  %26 = select i1 %tobool.not, i32 -306846474, i32 148538909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call noalias dereferenceable_or_null(1032) i8* @malloc(i64 1032) #3
  %27 = bitcast i8* %call10 to %struct.student*
  %next11 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %28 = bitcast %struct.student** %next11 to i8**
  store i8* %call10, i8** %28, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 7
  store %struct.student* null, %struct.student** %next13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1152120265, i32 1913969258
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -268639100, i32 1913969258
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2028630047, i32 -876645091
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -343447052, i32 -876645091
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  %s114 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %66 = load i32, i32* %s114, align 8
  %cmp15 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp15, i32 -1394642502, i32 -82929392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1177950481, i32 622952030
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %paper17 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %77 = load i32, i32* %paper17, align 8
  %tobool18 = icmp ne i32 %77, 0
  store i1 %tobool18, i1* %tobool18.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1033069792, i32 622952030
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload = load volatile i1, i1* %tobool18.reg2mem, align 1
  %87 = select i1 %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload, i32 321188537, i32 -82929392
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %88 = load i32, i32* %sum20, align 4
  %89 = add i32 %88, 8000
  store i32 %89, i32* %sum20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1903769917, i32 -1148510083
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %s122 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %99 = load i32, i32* %s122, align 8
  %cmp23 = icmp sgt i32 %99, 85
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1345750487, i32 -1148510083
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %109 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1747329047, i32 -746656014
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %s226 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %110 = load i32, i32* %s226, align 4
  %cmp27 = icmp sgt i32 %110, 80
  %111 = select i1 %cmp27, i32 -1446044093, i32 -746656014
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1827396765, i32 -977997009
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %121 = load i32, i32* %sum30, align 4
  %.neg = add i32 %121, 4000
  store i32 %.neg, i32* %sum30, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 575610286, i32 -977997009
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %s133 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %131 = load i32, i32* %s133, align 8
  %cmp34 = icmp sgt i32 %131, 90
  %132 = select i1 %cmp34, i32 1711343271, i32 762326199
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2035794122, i32 -1171392425
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %142 = load i32, i32* %sum37, align 4
  %143 = add i32 %142, 2000
  store i32 %143, i32* %sum37, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 261774370, i32 -1171392425
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %s140 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %153 = load i32, i32* %s140, align 8
  %cmp41 = icmp sgt i32 %153, 85
  %154 = select i1 %cmp41, i32 786270243, i32 -607094339
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1865219319, i32 1085695679
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %west44 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %164 = load i32, i32* %west44, align 4
  %tobool45 = icmp ne i32 %164, 0
  store i1 %tobool45, i1* %tobool45.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 243694764, i32 1085695679
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %tobool45.reg2mem.0.tobool45.reg2mem.0.tobool45.reg2mem.0.tobool45.reload = load volatile i1, i1* %tobool45.reg2mem, align 1
  %174 = select i1 %tobool45.reg2mem.0.tobool45.reg2mem.0.tobool45.reg2mem.0.tobool45.reload, i32 -1702908437, i32 -607094339
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %175 = load i32, i32* %sum47, align 4
  %176 = add i32 %175, 1000
  store i32 %176, i32* %sum47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %s250 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %177 = load i32, i32* %s250, align 4
  %cmp51 = icmp sgt i32 %177, 80
  %178 = select i1 %cmp51, i32 -516338504, i32 1571585204
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1473553784, i32 -1736254350
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %gb54 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %188 = load i32, i32* %gb54, align 8
  %tobool55 = icmp ne i32 %188, 0
  store i1 %tobool55, i1* %tobool55.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -135479040, i32 -1736254350
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reload = load volatile i1, i1* %tobool55.reg2mem, align 1
  %198 = select i1 %tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reload, i32 1144994665, i32 1571585204
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -146435856, i32 -1527114866
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %208 = load i32, i32* %sum57, align 4
  %209 = add i32 %208, 850
  store i32 %209, i32* %sum57, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 430126852, i32 -1527114866
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %219 = load i32, i32* %sum60, align 4
  %cmp61 = icmp sgt i32 %219, %max.0
  %220 = select i1 %cmp61, i32 -1548809924, i32 1399295457
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1152691786, i32 1101246677
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %230 = load i32, i32* %sum64, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 215531330, i32 1101246677
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %240 = load %struct.student*, %struct.student** %next66, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -734592379, i32 1112285304
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %tobool67 = icmp ne %struct.student* %p.0, null
  store i1 %tobool67, i1* %tobool67.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -672512259, i32 1112285304
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reload = load volatile i1, i1* %tobool67.reg2mem, align 1
  %259 = select i1 %tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reg2mem.0.tobool67.reload, i32 -2064002064, i32 1637156579
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body68:                                        ; preds = %loopEntry
  %sum69 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %260 = load i32, i32* %sum69, align 4
  %cmp70 = icmp eq i32 %260, %max.0
  %261 = select i1 %cmp70, i32 1860249722, i32 904283077
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %tobool73.not = icmp eq i32 %k.0, 0
  %262 = select i1 %tobool73.not, i32 904283077, i32 262187589
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %sum77 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %263 = load i32, i32* %sum77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay76, i32 %263)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %264 = load i32, i32* %sum80, align 4
  %conv81 = sext i32 %264 to i64
  %265 = add i64 %ssum.0, %conv81
  %next83 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %266 = load %struct.student*, %struct.student** %next83, align 8
  br label %loopEntry.backedge

do.cond84:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 445667974, i32 1531606512
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %tobool85 = icmp ne %struct.student* %p.0, null
  store i1 %tobool85, i1* %tobool85.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -77571510, i32 1531606512
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %tobool85.reg2mem.0.tobool85.reg2mem.0.tobool85.reg2mem.0.tobool85.reload = load volatile i1, i1* %tobool85.reg2mem, align 1
  %285 = select i1 %tobool85.reg2mem.0.tobool85.reg2mem.0.tobool85.reg2mem.0.tobool85.reload, i32 285665525, i32 -370709686
  br label %loopEntry.backedge

do.end86:                                         ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %ssum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum30alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %287 = load i32, i32* %sum30alteredBB, align 4
  %288 = add i32 %287, 4000
  store i32 %288, i32* %sum30alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %sum37alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %289 = load i32, i32* %sum37alteredBB, align 4
  %290 = add i32 %289, 2000
  store i32 %290, i32* %sum37alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %sum57alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %291 = load i32, i32* %sum57alteredBB, align 4
  %292 = add i32 %291, 850
  store i32 %292, i32* %sum57alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %293 = load i32, i32* %sum64alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

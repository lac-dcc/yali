; ModuleID = 'build_ollvm/programs/72/1621.ll'
source_filename = "source-C-CXX/72/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %x = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -198948283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -198948283, label %for.cond
    i32 1788940355, label %for.body
    i32 1833189891, label %originalBB
    i32 -1771511595, label %originalBBpart2
    i32 -193725970, label %for.cond1
    i32 -270919237, label %originalBB131
    i32 1517095993, label %originalBBpart2133
    i32 -555880081, label %for.body3
    i32 688536575, label %if.then
    i32 315633449, label %originalBB135
    i32 -727655492, label %originalBBpart2137
    i32 362652333, label %if.end
    i32 -1620440478, label %for.inc
    i32 -839251288, label %for.end
    i32 -451232133, label %for.inc21
    i32 -484792745, label %for.end23
    i32 -1943795015, label %originalBB139
    i32 -1356814243, label %originalBBpart2141
    i32 1163965185, label %for.cond24
    i32 2065128498, label %originalBB143
    i32 -249020766, label %originalBBpart2145
    i32 302781645, label %for.body26
    i32 -1649999129, label %for.cond27
    i32 654290558, label %originalBB147
    i32 1321240340, label %originalBBpart2149
    i32 777794876, label %for.body29
    i32 -1116601032, label %if.then37
    i32 1678244473, label %originalBB151
    i32 845090681, label %originalBBpart2153
    i32 15967364, label %if.end40
    i32 -1019232277, label %for.inc41
    i32 916295033, label %for.end43
    i32 -435589044, label %for.inc44
    i32 1489638686, label %for.end46
    i32 -2054099435, label %for.cond47
    i32 1774826116, label %for.body49
    i32 2041388768, label %land.lhs.true
    i32 1985390538, label %originalBB155
    i32 -1623068169, label %originalBBpart2157
    i32 259120590, label %land.lhs.true68
    i32 1734984982, label %originalBB159
    i32 1842639445, label %originalBBpart2161
    i32 1234622932, label %land.lhs.true77
    i32 700056037, label %land.lhs.true86
    i32 927549801, label %if.then95
    i32 -2046644723, label %if.else
    i32 1706041259, label %originalBB163
    i32 355505529, label %originalBBpart2165
    i32 855865483, label %if.end100
    i32 1002049870, label %for.inc103
    i32 -2103739261, label %originalBB167
    i32 11275763, label %originalBBpart2169
    i32 -986567408, label %for.end105
    i32 598894472, label %if.then107
    i32 -1395304169, label %originalBB171
    i32 -1028186179, label %originalBBpart2173
    i32 1601385702, label %if.else109
    i32 -1774237569, label %for.cond110
    i32 1134775919, label %for.body112
    i32 -125922521, label %if.then118
    i32 -1053413621, label %if.end126
    i32 -211170859, label %for.inc127
    i32 1672150393, label %for.end129
    i32 899417686, label %if.end130
    i32 611030334, label %originalBBalteredBB
    i32 99294169, label %originalBB131alteredBB
    i32 1661657368, label %originalBB135alteredBB
    i32 636953014, label %originalBB139alteredBB
    i32 -303744172, label %originalBB143alteredBB
    i32 -2122076943, label %originalBB147alteredBB
    i32 661948571, label %originalBB151alteredBB
    i32 -901200259, label %originalBB155alteredBB
    i32 576087621, label %originalBB159alteredBB
    i32 -1420776757, label %originalBB163alteredBB
    i32 125866588, label %originalBB167alteredBB
    i32 -291671982, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.end129, %for.inc127, %if.end126, %if.then118, %for.body112, %for.cond110, %if.else109, %originalBBpart2173, %originalBB171, %if.then107, %for.end105, %originalBBpart2169, %originalBB167, %for.inc103, %if.end100, %originalBBpart2165, %originalBB163, %if.else, %if.then95, %land.lhs.true86, %land.lhs.true77, %originalBBpart2161, %originalBB159, %land.lhs.true68, %originalBBpart2157, %originalBB155, %land.lhs.true, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2153, %originalBB151, %if.then37, %for.body29, %originalBBpart2149, %originalBB147, %for.cond27, %for.body26, %originalBBpart2145, %originalBB143, %for.cond24, %originalBBpart2141, %originalBB139, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body3, %originalBBpart2133, %originalBB131, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %259, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end129 ], [ %257, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then118 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 0, %if.else109 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then107 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2169 ], [ %223, %originalBB167 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %140, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then37 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end23 ], [ %61, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then118 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %if.else109 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then107 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %139, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then37 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end129 ], [ %m.0, %for.inc127 ], [ %m.0, %if.end126 ], [ %m.0, %if.then118 ], [ %253, %for.body112 ], [ %m.0, %for.cond110 ], [ %m.0, %if.else109 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then107 ], [ %m.0, %for.end105 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.inc103 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.else ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %land.lhs.true68 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %land.lhs.true ], [ %142, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then37 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end129 ], [ %n.0, %for.inc127 ], [ %n.0, %if.end126 ], [ %n.0, %if.then118 ], [ %n.0, %for.body112 ], [ %n.0, %for.cond110 ], [ %n.0, %if.else109 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.then107 ], [ %n.0, %for.end105 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %for.inc103 ], [ %213, %if.end100 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.else ], [ %n.0, %if.then95 ], [ %n.0, %land.lhs.true86 ], [ %n.0, %land.lhs.true77 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %land.lhs.true68 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body49 ], [ %n.0, %for.cond47 ], [ 0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.then37 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.cond27 ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395304169, %originalBB171alteredBB ], [ -2103739261, %originalBB167alteredBB ], [ 1706041259, %originalBB163alteredBB ], [ 1734984982, %originalBB159alteredBB ], [ 1985390538, %originalBB155alteredBB ], [ 1678244473, %originalBB151alteredBB ], [ 654290558, %originalBB147alteredBB ], [ 2065128498, %originalBB143alteredBB ], [ -1943795015, %originalBB139alteredBB ], [ 315633449, %originalBB135alteredBB ], [ -270919237, %originalBB131alteredBB ], [ 1833189891, %originalBBalteredBB ], [ 899417686, %for.end129 ], [ -1774237569, %for.inc127 ], [ -211170859, %if.end126 ], [ -1053413621, %if.then118 ], [ %255, %for.body112 ], [ %252, %for.cond110 ], [ -1774237569, %if.else109 ], [ 899417686, %originalBBpart2173 ], [ %251, %originalBB171 ], [ %242, %if.then107 ], [ %233, %for.end105 ], [ -2054099435, %originalBBpart2169 ], [ %232, %originalBB167 ], [ %222, %for.inc103 ], [ 1002049870, %if.end100 ], [ 855865483, %originalBBpart2165 ], [ %211, %originalBB163 ], [ %202, %if.else ], [ 855865483, %if.then95 ], [ %193, %land.lhs.true86 ], [ %190, %land.lhs.true77 ], [ %187, %originalBBpart2161 ], [ %186, %originalBB159 ], [ %175, %land.lhs.true68 ], [ %166, %originalBBpart2157 ], [ %165, %originalBB155 ], [ %154, %land.lhs.true ], [ %145, %for.body49 ], [ %141, %for.cond47 ], [ -2054099435, %for.end46 ], [ 1163965185, %for.inc44 ], [ -435589044, %for.end43 ], [ -1649999129, %for.inc41 ], [ -1019232277, %if.end40 ], [ 15967364, %originalBBpart2153 ], [ %138, %originalBB151 ], [ %129, %if.then37 ], [ %120, %for.body29 ], [ %117, %originalBBpart2149 ], [ %116, %originalBB147 ], [ %107, %for.cond27 ], [ -1649999129, %for.body26 ], [ %98, %originalBBpart2145 ], [ %97, %originalBB143 ], [ %88, %for.cond24 ], [ 1163965185, %originalBBpart2141 ], [ %79, %originalBB139 ], [ %70, %for.end23 ], [ -198948283, %for.inc21 ], [ -451232133, %for.end ], [ -193725970, %for.inc ], [ -1620440478, %if.end ], [ 362652333, %originalBBpart2137 ], [ %59, %originalBB135 ], [ %49, %if.then ], [ %40, %for.body3 ], [ %37, %originalBBpart2133 ], [ %36, %originalBB131 ], [ %27, %for.cond1 ], [ -193725970, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1788940355, i32 -484792745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1833189891, i32 611030334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1771511595, i32 611030334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -270919237, i32 99294169
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1517095993, i32 99294169
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -555880081, i32 -839251288
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %38 = load i32, i32* %arrayidx7, align 4
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp14, i32 688536575, i32 362652333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 315633449, i32 1661657368
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %50, i32* %arrayidx20, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -727655492, i32 1661657368
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1943795015, i32 636953014
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1356814243, i32 636953014
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2065128498, i32 -303744172
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -249020766, i32 -303744172
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %98 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 302781645, i32 1489638686
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 654290558, i32 -2122076943
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1321240340, i32 -2122076943
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %117 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 777794876, i32 916295033
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %118, %119
  %120 = select i1 %cmp36, i32 -1116601032, i32 15967364
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1678244473, i32 661948571
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %j.0, i32* %arrayidx39, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 845090681, i32 661948571
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 5
  %141 = select i1 %cmp48, i32 1774826116, i32 -986567408
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom50
  %142 = load i32, i32* %arrayidx51, align 4
  %idxprom54 = sext i32 %142 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom54
  %143 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom54
  %144 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %143, %144
  %145 = select i1 %cmp59.not, i32 -2046644723, i32 2041388768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1985390538, i32 -901200259
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %155 = load i32, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom62
  %156 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %155, %156
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1623068169, i32 -901200259
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %166 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 259120590, i32 -2046644723
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1734984982, i32 576087621
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %m.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %176 = load i32, i32* %arrayidx72, align 4
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 2, i64 %idxprom71
  %177 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %176, %177
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1842639445, i32 576087621
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %187 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1234622932, i32 -2046644723
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %188 = load i32, i32* %arrayidx81, align 4
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 3, i64 %idxprom80
  %189 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp sgt i32 %188, %189
  %190 = select i1 %cmp85.not, i32 -2046644723, i32 700056037
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %m.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %191 = load i32, i32* %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 4, i64 %idxprom89
  %192 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp sgt i32 %191, %192
  %193 = select i1 %cmp94.not, i32 -2046644723, i32 927549801
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1706041259, i32 -1420776757
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 355505529, i32 -1420776757
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom101
  %212 = load i32, i32* %arrayidx102, align 4
  %213 = add i32 %212, %n.0
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2103739261, i32 125866588
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 11275763, i32 125866588
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %cmp106 = icmp eq i32 %n.0, 0
  %233 = select i1 %cmp106, i32 598894472, i32 1601385702
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1395304169, i32 -291671982
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1028186179, i32 -291671982
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, 5
  %252 = select i1 %cmp111, i32 1134775919, i32 1672150393
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom113
  %253 = load i32, i32* %arrayidx114, align 4
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom113
  %254 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %254, 1
  %255 = select i1 %cmp117, i32 -125922521, i32 -1053413621
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %.neg67 = add i32 %m.0, 1
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %m.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom121, i64 %idxprom123
  %256 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %.neg67, i32 %256)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %258 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  store i32 %258, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom38alteredBB
  store i32 %j.0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  store i32 0, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

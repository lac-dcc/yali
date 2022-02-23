; ModuleID = 'build_ollvm/programs/72/977.ll'
source_filename = "source-C-CXX/72/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1467671502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1467671502, label %for.cond
    i32 -590275109, label %for.body
    i32 1364976175, label %for.inc
    i32 -2090425093, label %for.end
    i32 479498060, label %for.cond14
    i32 -1287217422, label %originalBB
    i32 938112684, label %originalBBpart2
    i32 -276559558, label %for.body16
    i32 -1166362005, label %originalBB129
    i32 674545304, label %originalBBpart2131
    i32 -362350200, label %for.cond17
    i32 -1986568437, label %originalBB133
    i32 1940845344, label %originalBBpart2135
    i32 1098598550, label %for.body19
    i32 -722305141, label %for.inc26
    i32 2116116948, label %for.end28
    i32 -471495107, label %for.cond29
    i32 642264527, label %originalBB137
    i32 -1113830281, label %originalBBpart2139
    i32 -1569463032, label %for.body31
    i32 894628351, label %for.cond32
    i32 -286945228, label %for.body34
    i32 1003550790, label %originalBB141
    i32 -1843810125, label %originalBBpart2143
    i32 600074167, label %if.then
    i32 -1283466186, label %originalBB145
    i32 1262472251, label %originalBBpart2159
    i32 1586992103, label %if.end
    i32 -1699917863, label %for.inc50
    i32 1423061172, label %for.end52
    i32 -1424876120, label %originalBB161
    i32 901708935, label %originalBBpart2163
    i32 1865424813, label %for.inc53
    i32 -35722335, label %for.end55
    i32 800037127, label %for.cond56
    i32 -422776913, label %for.body58
    i32 882182274, label %originalBB165
    i32 -147151942, label %originalBBpart2167
    i32 425835576, label %if.then65
    i32 1116546309, label %land.lhs.true
    i32 -1870628001, label %originalBB169
    i32 -763925212, label %originalBBpart2171
    i32 54409670, label %land.lhs.true82
    i32 -659608566, label %originalBB173
    i32 1249146662, label %originalBBpart2175
    i32 336595934, label %land.lhs.true91
    i32 -888304986, label %land.lhs.true100
    i32 640691616, label %if.then109
    i32 1923013321, label %originalBB177
    i32 600962871, label %originalBBpart2184
    i32 232751384, label %if.end117
    i32 2005486548, label %if.end118
    i32 -1927414878, label %for.inc119
    i32 -780792156, label %originalBB186
    i32 -992655998, label %originalBBpart2198
    i32 -532764079, label %for.end121
    i32 -1145903110, label %for.inc122
    i32 1069973200, label %for.end124
    i32 1017467697, label %if.then126
    i32 2029683835, label %if.end128
    i32 1236634663, label %originalBBalteredBB
    i32 -809135927, label %originalBB129alteredBB
    i32 -1033480683, label %originalBB133alteredBB
    i32 455314342, label %originalBB137alteredBB
    i32 -1099809464, label %originalBB141alteredBB
    i32 -1264163584, label %originalBB145alteredBB
    i32 682579289, label %originalBB161alteredBB
    i32 1814909137, label %originalBB165alteredBB
    i32 -346679422, label %originalBB169alteredBB
    i32 219092166, label %originalBB173alteredBB
    i32 836629312, label %originalBB177alteredBB
    i32 -501355323, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.then126, %for.end124, %for.inc122, %for.end121, %originalBBpart2198, %originalBB186, %for.inc119, %if.end118, %if.end117, %originalBBpart2184, %originalBB177, %if.then109, %land.lhs.true100, %land.lhs.true91, %originalBBpart2175, %originalBB173, %land.lhs.true82, %originalBBpart2171, %originalBB169, %land.lhs.true, %if.then65, %originalBBpart2167, %originalBB165, %for.body58, %for.cond56, %for.end55, %for.inc53, %originalBBpart2163, %originalBB161, %for.end52, %for.inc50, %if.end, %originalBBpart2159, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body34, %for.cond32, %for.body31, %originalBBpart2139, %originalBB137, %for.cond29, %for.end28, %for.inc26, %for.body19, %originalBBpart2135, %originalBB133, %for.cond17, %originalBBpart2131, %originalBB129, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then126 ], [ %i.0, %for.end124 ], [ %252, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg71, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %259, %originalBB186alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then126 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2198 ], [ %242, %originalBB186 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %for.end55 ], [ %.neg68, %for.inc53 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond29 ], [ 0, %for.end28 ], [ %.neg70, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then126 ], [ %h.0, %for.end124 ], [ %h.0, %for.inc122 ], [ %h.0, %for.end121 ], [ %h.0, %originalBBpart2198 ], [ %h.0, %originalBB186 ], [ %h.0, %for.inc119 ], [ %h.0, %if.end118 ], [ %h.0, %if.end117 ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB177 ], [ %h.0, %if.then109 ], [ %h.0, %land.lhs.true100 ], [ %h.0, %land.lhs.true91 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB173 ], [ %h.0, %land.lhs.true82 ], [ %h.0, %originalBBpart2171 ], [ %h.0, %originalBB169 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.then65 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %for.body58 ], [ %h.0, %for.cond56 ], [ %h.0, %for.end55 ], [ %h.0, %for.inc53 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %for.end52 ], [ %120, %for.inc50 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB145 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %for.body34 ], [ %h.0, %for.cond32 ], [ 0, %for.body31 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.cond29 ], [ %h.0, %for.end28 ], [ %h.0, %for.inc26 ], [ %h.0, %for.body19 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %for.cond17 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %for.body16 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond14 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB186alteredBB ], [ 100, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then126 ], [ %x.0, %for.end124 ], [ %x.0, %for.inc122 ], [ %x.0, %for.end121 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB186 ], [ %x.0, %for.inc119 ], [ %x.0, %if.end118 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2184 ], [ 100, %originalBB177 ], [ %x.0, %if.then109 ], [ %x.0, %land.lhs.true100 ], [ %x.0, %land.lhs.true91 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %land.lhs.true82 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond56 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -780792156, %originalBB186alteredBB ], [ 1923013321, %originalBB177alteredBB ], [ -659608566, %originalBB173alteredBB ], [ -1870628001, %originalBB169alteredBB ], [ 882182274, %originalBB165alteredBB ], [ -1424876120, %originalBB161alteredBB ], [ -1283466186, %originalBB145alteredBB ], [ 1003550790, %originalBB141alteredBB ], [ 642264527, %originalBB137alteredBB ], [ -1986568437, %originalBB133alteredBB ], [ -1166362005, %originalBB129alteredBB ], [ -1287217422, %originalBBalteredBB ], [ 2029683835, %if.then126 ], [ %253, %for.end124 ], [ 479498060, %for.inc122 ], [ -1145903110, %for.end121 ], [ 800037127, %originalBBpart2198 ], [ %251, %originalBB186 ], [ %241, %for.inc119 ], [ -1927414878, %if.end118 ], [ 2005486548, %if.end117 ], [ 232751384, %originalBBpart2184 ], [ %232, %originalBB177 ], [ %220, %if.then109 ], [ %211, %land.lhs.true100 ], [ %208, %land.lhs.true91 ], [ %205, %originalBBpart2175 ], [ %204, %originalBB173 ], [ %193, %land.lhs.true82 ], [ %184, %originalBBpart2171 ], [ %183, %originalBB169 ], [ %172, %land.lhs.true ], [ %163, %if.then65 ], [ %160, %originalBBpart2167 ], [ %159, %originalBB165 ], [ %148, %for.body58 ], [ %139, %for.cond56 ], [ 800037127, %for.end55 ], [ -471495107, %for.inc53 ], [ 1865424813, %originalBBpart2163 ], [ %138, %originalBB161 ], [ %129, %for.end52 ], [ 894628351, %for.inc50 ], [ -1699917863, %if.end ], [ 1586992103, %originalBBpart2159 ], [ %119, %originalBB145 ], [ %107, %if.then ], [ %98, %originalBBpart2143 ], [ %97, %originalBB141 ], [ %86, %for.body34 ], [ %77, %for.cond32 ], [ 894628351, %for.body31 ], [ %76, %originalBBpart2139 ], [ %75, %originalBB137 ], [ %66, %for.cond29 ], [ -471495107, %for.end28 ], [ -362350200, %for.inc26 ], [ -722305141, %for.body19 ], [ %56, %originalBBpart2135 ], [ %55, %originalBB133 ], [ %46, %for.cond17 ], [ -362350200, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %28, %for.body16 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond14 ], [ 479498060, %for.end ], [ -1467671502, %for.inc ], [ 1364976175, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -590275109, i32 -2090425093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1287217422, i32 1236634663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 938112684, i32 1236634663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %19 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -276559558, i32 1069973200
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1166362005, i32 -809135927
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 674545304, i32 -809135927
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1986568437, i32 -1033480683
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1940845344, i32 -1033480683
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %56 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1098598550, i32 2116116948
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %57, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 642264527, i32 455314342
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1113830281, i32 455314342
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %76 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1569463032, i32 -35722335
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %h.0, 4
  %77 = select i1 %cmp33, i32 -286945228, i32 1423061172
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1003550790, i32 -1099809464
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %h.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %.neg69 = add i32 %h.0, 1
  %idxprom37 = sext i32 %.neg69 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %87, %88
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1843810125, i32 -1099809464
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %98 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 600074167, i32 1586992103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1283466186, i32 -1264163584
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %h.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %109 = add i32 %h.0, 1
  %idxprom43 = sext i32 %109 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom43
  %110 = load i32, i32* %arrayidx44, align 4
  store i32 %110, i32* %arrayidx41, align 4
  store i32 %108, i32* %arrayidx44, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1262472251, i32 -1264163584
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %120 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1424876120, i32 682579289
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 901708935, i32 682579289
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 5
  %139 = select i1 %cmp57, i32 -422776913, i32 -532764079
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 882182274, i32 1814909137
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %149 = load i32, i32* %arrayidx62, align 4
  %150 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %149, %150
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -147151942, i32 1814909137
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %160 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 425835576, i32 2005486548
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %161 = load i32, i32* %arrayidx69, align 4
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom68
  %162 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp sgt i32 %161, %162
  %163 = select i1 %cmp73.not, i32 232751384, i32 1116546309
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1870628001, i32 -346679422
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %173 = load i32, i32* %arrayidx77, align 4
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom76
  %174 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %173, %174
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -763925212, i32 -346679422
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %184 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 54409670, i32 232751384
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -659608566, i32 219092166
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %194 = load i32, i32* %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom85
  %195 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %194, %195
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1249146662, i32 219092166
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %205 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 336595934, i32 232751384
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %206 = load i32, i32* %arrayidx95, align 4
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom94
  %207 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp sgt i32 %206, %207
  %208 = select i1 %cmp99.not, i32 232751384, i32 -888304986
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %209 = load i32, i32* %arrayidx104, align 4
  %arrayidx107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom103
  %210 = load i32, i32* %arrayidx107, align 4
  %cmp108.not = icmp sgt i32 %209, %210
  %211 = select i1 %cmp108.not, i32 232751384, i32 640691616
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1923013321, i32 836629312
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = add i32 %j.0, 1
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  %223 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 %222, i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 600962871, i32 836629312
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -780792156, i32 -501355323
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -992655998, i32 -501355323
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %cmp125 = icmp eq i32 %x.0, 0
  %253 = select i1 %cmp125, i32 1017467697, i32 2029683835
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %h.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %254 = load i32, i32* %arrayidx41alteredBB, align 4
  %255 = add i32 %h.0, 1
  %idxprom43alteredBB = sext i32 %255 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %256 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %256, i32* %arrayidx41alteredBB, align 4
  store i32 %254, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %257 = add i32 %j.0, 1
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB
  %258 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %257, i32 %258)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
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

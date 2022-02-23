; ModuleID = 'build_ollvm/programs/16/704.ll'
source_filename = "source-C-CXX/16/704.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [100 x [101 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1827673077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem196.0 = phi i1 [ undef, %entry ], [ %.reg2mem196.0.be, %loopEntry.backedge ]
  %.reg2mem198.0 = phi i1 [ undef, %entry ], [ %.reg2mem198.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1827673077, label %for.cond
    i32 -427051173, label %for.body
    i32 -909185621, label %for.cond1
    i32 1468374418, label %for.body3
    i32 2125337203, label %originalBB
    i32 1911193228, label %originalBBpart2
    i32 442534930, label %for.inc
    i32 1667177232, label %for.end
    i32 -1761914017, label %for.cond15
    i32 557021903, label %land.rhs
    i32 234725533, label %land.end
    i32 1657217667, label %for.body23
    i32 -1037220675, label %if.then
    i32 697708560, label %for.cond32
    i32 289660313, label %for.body35
    i32 -2075010331, label %if.then44
    i32 34320704, label %if.end
    i32 -887738879, label %for.inc53
    i32 -921979772, label %for.end54
    i32 863392444, label %originalBB126
    i32 -1645002522, label %originalBBpart2128
    i32 563800996, label %if.end55
    i32 -1983491219, label %for.inc56
    i32 1248093959, label %originalBB130
    i32 -1462060935, label %originalBBpart2135
    i32 -26790959, label %for.end58
    i32 255782561, label %for.cond59
    i32 -2107011240, label %originalBB137
    i32 -307438885, label %originalBBpart2139
    i32 -843861366, label %land.rhs62
    i32 477545887, label %originalBB141
    i32 246333226, label %originalBBpart2143
    i32 1641661553, label %land.end70
    i32 -731882537, label %for.body71
    i32 694300385, label %for.inc78
    i32 900581221, label %for.end80
    i32 1545336921, label %for.cond82
    i32 463963013, label %land.rhs85
    i32 -1302732257, label %originalBB145
    i32 -7217608, label %originalBBpart2147
    i32 619399320, label %land.end93
    i32 -126626835, label %for.body94
    i32 -703850220, label %if.then103
    i32 211260947, label %if.else
    i32 -73699050, label %originalBB149
    i32 -1904487531, label %originalBBpart2151
    i32 -1005295464, label %if.then113
    i32 -112754459, label %originalBB153
    i32 339717353, label %originalBBpart2155
    i32 890225988, label %if.else115
    i32 -131585355, label %if.end117
    i32 -2143529661, label %originalBB157
    i32 2089316468, label %originalBBpart2159
    i32 -186709557, label %if.end118
    i32 -2127683606, label %originalBB161
    i32 -1792408718, label %originalBBpart2163
    i32 -1081182446, label %for.inc119
    i32 383705586, label %originalBB165
    i32 -1775406243, label %originalBBpart2173
    i32 -24675948, label %for.end121
    i32 953423299, label %for.inc123
    i32 1374165951, label %originalBB175
    i32 2102903265, label %originalBBpart2193
    i32 1271535845, label %for.end125
    i32 442078004, label %originalBBalteredBB
    i32 -215585283, label %originalBB126alteredBB
    i32 1426792790, label %originalBB130alteredBB
    i32 690639568, label %originalBB137alteredBB
    i32 1267928338, label %originalBB141alteredBB
    i32 -1753680810, label %originalBB145alteredBB
    i32 -1064193964, label %originalBB149alteredBB
    i32 -350550584, label %originalBB153alteredBB
    i32 1577180700, label %originalBB157alteredBB
    i32 1469502016, label %originalBB161alteredBB
    i32 -620538373, label %originalBB165alteredBB
    i32 -165781817, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB175, %for.inc123, %for.end121, %originalBBpart2173, %originalBB165, %for.inc119, %originalBBpart2163, %originalBB161, %if.end118, %originalBBpart2159, %originalBB157, %if.end117, %if.else115, %originalBBpart2155, %originalBB153, %if.then113, %originalBBpart2151, %originalBB149, %if.else, %if.then103, %for.body94, %land.end93, %originalBBpart2147, %originalBB145, %land.rhs85, %for.cond82, %for.end80, %for.inc78, %for.body71, %land.end70, %originalBBpart2143, %originalBB141, %land.rhs62, %originalBBpart2139, %originalBB137, %for.cond59, %for.end58, %originalBBpart2135, %originalBB130, %for.inc56, %if.end55, %originalBBpart2128, %originalBB126, %for.end54, %for.inc53, %if.end, %if.then44, %for.body35, %for.cond32, %if.then, %for.body23, %land.end, %land.rhs, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %244, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg51, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2173 ], [ %215, %originalBB165 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end117 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else ], [ %i.0, %if.then103 ], [ %i.0, %for.body94 ], [ %i.0, %land.end93 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.rhs85 ], [ %i.0, %for.cond82 ], [ 0, %for.end80 ], [ %108, %for.inc78 ], [ %i.0, %for.body71 ], [ %i.0, %land.end70 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.rhs62 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %i.0, %originalBBpart2135 ], [ %58, %originalBB130 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end117 ], [ %j.0, %if.else115 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else ], [ %j.0, %if.then103 ], [ %j.0, %for.body94 ], [ %j.0, %land.end93 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.rhs85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body71 ], [ %j.0, %land.end70 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.rhs62 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end54 ], [ %30, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %26, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2193 ], [ %234, %originalBB175 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end117 ], [ %k.0, %if.else115 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.else ], [ %k.0, %if.then103 ], [ %k.0, %for.body94 ], [ %k.0, %land.end93 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %land.rhs85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body71 ], [ %k.0, %land.end70 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %land.rhs62 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1374165951, %originalBB175alteredBB ], [ 383705586, %originalBB165alteredBB ], [ -2127683606, %originalBB161alteredBB ], [ -2143529661, %originalBB157alteredBB ], [ -112754459, %originalBB153alteredBB ], [ -73699050, %originalBB149alteredBB ], [ -1302732257, %originalBB145alteredBB ], [ 477545887, %originalBB141alteredBB ], [ -2107011240, %originalBB137alteredBB ], [ 1248093959, %originalBB130alteredBB ], [ 863392444, %originalBB126alteredBB ], [ 2125337203, %originalBBalteredBB ], [ 1827673077, %originalBBpart2193 ], [ %243, %originalBB175 ], [ %233, %for.inc123 ], [ 953423299, %for.end121 ], [ 1545336921, %originalBBpart2173 ], [ %224, %originalBB165 ], [ %214, %for.inc119 ], [ -1081182446, %originalBBpart2163 ], [ %205, %originalBB161 ], [ %196, %if.end118 ], [ -186709557, %originalBBpart2159 ], [ %187, %originalBB157 ], [ %178, %if.end117 ], [ -131585355, %if.else115 ], [ -131585355, %originalBBpart2155 ], [ %169, %originalBB153 ], [ %160, %if.then113 ], [ %151, %originalBBpart2151 ], [ %150, %originalBB149 ], [ %140, %if.else ], [ -186709557, %if.then103 ], [ %131, %for.body94 ], [ %129, %land.end93 ], [ 619399320, %originalBBpart2147 ], [ %128, %originalBB145 ], [ %118, %land.rhs85 ], [ %109, %for.cond82 ], [ 1545336921, %for.end80 ], [ 255782561, %for.inc78 ], [ 694300385, %for.body71 ], [ %106, %land.end70 ], [ 1641661553, %originalBBpart2143 ], [ %105, %originalBB141 ], [ %95, %land.rhs62 ], [ %86, %originalBBpart2139 ], [ %85, %originalBB137 ], [ %76, %for.cond59 ], [ 255782561, %for.end58 ], [ -1761914017, %originalBBpart2135 ], [ %67, %originalBB130 ], [ %57, %for.inc56 ], [ -1983491219, %if.end55 ], [ 563800996, %originalBBpart2128 ], [ %48, %originalBB126 ], [ %39, %for.end54 ], [ 697708560, %for.inc53 ], [ -887738879, %if.end ], [ -921979772, %if.then44 ], [ %29, %for.body35 ], [ %27, %for.cond32 ], [ 697708560, %if.then ], [ %25, %for.body23 ], [ %23, %land.end ], [ 234725533, %land.rhs ], [ %21, %for.cond15 ], [ -1761914017, %for.end ], [ -909185621, %for.inc ], [ 442534930, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -909185621, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2193 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.inc123 ], [ %.reg2mem.0, %for.end121 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.inc119 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.end118 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.end117 ], [ %.reg2mem.0, %if.else115 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.then113 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then103 ], [ %.reg2mem.0, %for.body94 ], [ %.reg2mem.0, %land.end93 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %land.rhs85 ], [ %.reg2mem.0, %for.cond82 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %land.end70 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %land.rhs62 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem196.0.be = phi i1 [ %.reg2mem196.0, %loopEntry ], [ %.reg2mem196.0, %originalBB175alteredBB ], [ %.reg2mem196.0, %originalBB165alteredBB ], [ %.reg2mem196.0, %originalBB161alteredBB ], [ %.reg2mem196.0, %originalBB157alteredBB ], [ %.reg2mem196.0, %originalBB153alteredBB ], [ %.reg2mem196.0, %originalBB149alteredBB ], [ %.reg2mem196.0, %originalBB145alteredBB ], [ %.reg2mem196.0, %originalBB141alteredBB ], [ %.reg2mem196.0, %originalBB137alteredBB ], [ %.reg2mem196.0, %originalBB130alteredBB ], [ %.reg2mem196.0, %originalBB126alteredBB ], [ %.reg2mem196.0, %originalBBalteredBB ], [ %.reg2mem196.0, %originalBBpart2193 ], [ %.reg2mem196.0, %originalBB175 ], [ %.reg2mem196.0, %for.inc123 ], [ %.reg2mem196.0, %for.end121 ], [ %.reg2mem196.0, %originalBBpart2173 ], [ %.reg2mem196.0, %originalBB165 ], [ %.reg2mem196.0, %for.inc119 ], [ %.reg2mem196.0, %originalBBpart2163 ], [ %.reg2mem196.0, %originalBB161 ], [ %.reg2mem196.0, %if.end118 ], [ %.reg2mem196.0, %originalBBpart2159 ], [ %.reg2mem196.0, %originalBB157 ], [ %.reg2mem196.0, %if.end117 ], [ %.reg2mem196.0, %if.else115 ], [ %.reg2mem196.0, %originalBBpart2155 ], [ %.reg2mem196.0, %originalBB153 ], [ %.reg2mem196.0, %if.then113 ], [ %.reg2mem196.0, %originalBBpart2151 ], [ %.reg2mem196.0, %originalBB149 ], [ %.reg2mem196.0, %if.else ], [ %.reg2mem196.0, %if.then103 ], [ %.reg2mem196.0, %for.body94 ], [ %.reg2mem196.0, %land.end93 ], [ %.reg2mem196.0, %originalBBpart2147 ], [ %.reg2mem196.0, %originalBB145 ], [ %.reg2mem196.0, %land.rhs85 ], [ %.reg2mem196.0, %for.cond82 ], [ %.reg2mem196.0, %for.end80 ], [ %.reg2mem196.0, %for.inc78 ], [ %.reg2mem196.0, %for.body71 ], [ %.reg2mem196.0, %land.end70 ], [ %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, %originalBBpart2143 ], [ %.reg2mem196.0, %originalBB141 ], [ %.reg2mem196.0, %land.rhs62 ], [ false, %originalBBpart2139 ], [ %.reg2mem196.0, %originalBB137 ], [ %.reg2mem196.0, %for.cond59 ], [ %.reg2mem196.0, %for.end58 ], [ %.reg2mem196.0, %originalBBpart2135 ], [ %.reg2mem196.0, %originalBB130 ], [ %.reg2mem196.0, %for.inc56 ], [ %.reg2mem196.0, %if.end55 ], [ %.reg2mem196.0, %originalBBpart2128 ], [ %.reg2mem196.0, %originalBB126 ], [ %.reg2mem196.0, %for.end54 ], [ %.reg2mem196.0, %for.inc53 ], [ %.reg2mem196.0, %if.end ], [ %.reg2mem196.0, %if.then44 ], [ %.reg2mem196.0, %for.body35 ], [ %.reg2mem196.0, %for.cond32 ], [ %.reg2mem196.0, %if.then ], [ %.reg2mem196.0, %for.body23 ], [ %.reg2mem196.0, %land.end ], [ %.reg2mem196.0, %land.rhs ], [ %.reg2mem196.0, %for.cond15 ], [ %.reg2mem196.0, %for.end ], [ %.reg2mem196.0, %for.inc ], [ %.reg2mem196.0, %originalBBpart2 ], [ %.reg2mem196.0, %originalBB ], [ %.reg2mem196.0, %for.body3 ], [ %.reg2mem196.0, %for.cond1 ], [ %.reg2mem196.0, %for.body ], [ %.reg2mem196.0, %for.cond ]
  %.reg2mem198.0.be = phi i1 [ %.reg2mem198.0, %loopEntry ], [ %.reg2mem198.0, %originalBB175alteredBB ], [ %.reg2mem198.0, %originalBB165alteredBB ], [ %.reg2mem198.0, %originalBB161alteredBB ], [ %.reg2mem198.0, %originalBB157alteredBB ], [ %.reg2mem198.0, %originalBB153alteredBB ], [ %.reg2mem198.0, %originalBB149alteredBB ], [ %.reg2mem198.0, %originalBB145alteredBB ], [ %.reg2mem198.0, %originalBB141alteredBB ], [ %.reg2mem198.0, %originalBB137alteredBB ], [ %.reg2mem198.0, %originalBB130alteredBB ], [ %.reg2mem198.0, %originalBB126alteredBB ], [ %.reg2mem198.0, %originalBBalteredBB ], [ %.reg2mem198.0, %originalBBpart2193 ], [ %.reg2mem198.0, %originalBB175 ], [ %.reg2mem198.0, %for.inc123 ], [ %.reg2mem198.0, %for.end121 ], [ %.reg2mem198.0, %originalBBpart2173 ], [ %.reg2mem198.0, %originalBB165 ], [ %.reg2mem198.0, %for.inc119 ], [ %.reg2mem198.0, %originalBBpart2163 ], [ %.reg2mem198.0, %originalBB161 ], [ %.reg2mem198.0, %if.end118 ], [ %.reg2mem198.0, %originalBBpart2159 ], [ %.reg2mem198.0, %originalBB157 ], [ %.reg2mem198.0, %if.end117 ], [ %.reg2mem198.0, %if.else115 ], [ %.reg2mem198.0, %originalBBpart2155 ], [ %.reg2mem198.0, %originalBB153 ], [ %.reg2mem198.0, %if.then113 ], [ %.reg2mem198.0, %originalBBpart2151 ], [ %.reg2mem198.0, %originalBB149 ], [ %.reg2mem198.0, %if.else ], [ %.reg2mem198.0, %if.then103 ], [ %.reg2mem198.0, %for.body94 ], [ %.reg2mem198.0, %land.end93 ], [ %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, %originalBBpart2147 ], [ %.reg2mem198.0, %originalBB145 ], [ %.reg2mem198.0, %land.rhs85 ], [ false, %for.cond82 ], [ %.reg2mem198.0, %for.end80 ], [ %.reg2mem198.0, %for.inc78 ], [ %.reg2mem198.0, %for.body71 ], [ %.reg2mem198.0, %land.end70 ], [ %.reg2mem198.0, %originalBBpart2143 ], [ %.reg2mem198.0, %originalBB141 ], [ %.reg2mem198.0, %land.rhs62 ], [ %.reg2mem198.0, %originalBBpart2139 ], [ %.reg2mem198.0, %originalBB137 ], [ %.reg2mem198.0, %for.cond59 ], [ %.reg2mem198.0, %for.end58 ], [ %.reg2mem198.0, %originalBBpart2135 ], [ %.reg2mem198.0, %originalBB130 ], [ %.reg2mem198.0, %for.inc56 ], [ %.reg2mem198.0, %if.end55 ], [ %.reg2mem198.0, %originalBBpart2128 ], [ %.reg2mem198.0, %originalBB126 ], [ %.reg2mem198.0, %for.end54 ], [ %.reg2mem198.0, %for.inc53 ], [ %.reg2mem198.0, %if.end ], [ %.reg2mem198.0, %if.then44 ], [ %.reg2mem198.0, %for.body35 ], [ %.reg2mem198.0, %for.cond32 ], [ %.reg2mem198.0, %if.then ], [ %.reg2mem198.0, %for.body23 ], [ %.reg2mem198.0, %land.end ], [ %.reg2mem198.0, %land.rhs ], [ %.reg2mem198.0, %for.cond15 ], [ %.reg2mem198.0, %for.end ], [ %.reg2mem198.0, %for.inc ], [ %.reg2mem198.0, %originalBBpart2 ], [ %.reg2mem198.0, %originalBB ], [ %.reg2mem198.0, %for.body3 ], [ %.reg2mem198.0, %for.cond1 ], [ %.reg2mem198.0, %for.body ], [ %.reg2mem198.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 21
  %0 = select i1 %cmp, i32 -427051173, i32 1271535845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 101
  %1 = select i1 %cmp2, i32 1468374418, i32 1667177232
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2125337203, i32 442078004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1911193228, i32 442078004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom6, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay10, i8* noundef nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 101
  %21 = select i1 %cmp16, i32 557021903, i32 234725533
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %22 = load i8, i8* %arrayidx20, align 1
  %cmp21 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 1657217667, i32 -26790959
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %24 = load i8, i8* %arrayidx27, align 1
  %cmp30 = icmp eq i8 %24, 41
  %25 = select i1 %cmp30, i32 -1037220675, i32 563800996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, -1
  %27 = select i1 %cmp33, i32 289660313, i32 -921979772
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %28 = load i8, i8* %arrayidx39, align 1
  %cmp42 = icmp eq i8 %28, 40
  %29 = select i1 %cmp42, i32 -2075010331, i32 34320704
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 1, i8* %arrayidx48, align 1
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom51
  store i8 1, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 863392444, i32 -215585283
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1645002522, i32 -215585283
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1248093959, i32 1426792790
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1462060935, i32 1426792790
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2107011240, i32 690639568
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 101
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -307438885, i32 690639568
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %86 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -843861366, i32 1641661553
  br label %loopEntry.backedge

land.rhs62:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 477545887, i32 1267928338
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom63, i64 %idxprom65
  %96 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp ne i8 %96, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 246333226, i32 1267928338
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

land.end70:                                       ; preds = %loopEntry
  %106 = select i1 %.reg2mem196.0, i32 -731882537, i32 900581221
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom72, i64 %idxprom74
  %107 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %107 to i32
  %putchar57 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, 101
  %109 = select i1 %cmp83, i32 463963013, i32 619399320
  br label %loopEntry.backedge

land.rhs85:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1302732257, i32 -1753680810
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %119 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp ne i8 %119, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -7217608, i32 -1753680810
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

land.end93:                                       ; preds = %loopEntry
  %129 = select i1 %.reg2mem198.0, i32 -126626835, i32 -24675948
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %130 = load i8, i8* %arrayidx98, align 1
  %cmp101 = icmp eq i8 %130, 40
  %131 = select i1 %cmp101, i32 -703850220, i32 211260947
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -73699050, i32 -1064193964
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %141 = load i8, i8* %arrayidx108, align 1
  %cmp111 = icmp eq i8 %141, 41
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1904487531, i32 -1064193964
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %151 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1005295464, i32 890225988
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -112754459, i32 -350550584
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 63)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 339717353, i32 -350550584
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2143529661, i32 1577180700
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2089316468, i32 1577180700
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2127683606, i32 1469502016
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1792408718, i32 1469502016
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 383705586, i32 -620538373
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1775406243, i32 -620538373
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1374165951, i32 -165781817
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2102903265, i32 -165781817
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/4/939.ll'
source_filename = "source-C-CXX/4/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca double, align 8
  %zfc = alloca [500 x i8], align 16
  %jiyin = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -766975784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -766975784, label %for.cond
    i32 -1836627044, label %originalBB
    i32 238893920, label %originalBBpart2
    i32 22177099, label %for.body
    i32 -1051983142, label %originalBB134
    i32 -1530681111, label %originalBBpart2147
    i32 417700196, label %if.then
    i32 863216473, label %originalBB149
    i32 449677370, label %originalBBpart2151
    i32 1289563159, label %if.end
    i32 -1309322865, label %for.inc
    i32 1326538260, label %originalBB153
    i32 -527500879, label %originalBBpart2157
    i32 -572402272, label %for.end
    i32 197267080, label %for.cond10
    i32 -1907543536, label %for.body16
    i32 1693978310, label %if.then23
    i32 1124850705, label %if.end24
    i32 853667803, label %originalBB159
    i32 -1934605246, label %originalBBpart2161
    i32 87164399, label %for.inc25
    i32 -1900403076, label %for.end27
    i32 -607956356, label %if.then30
    i32 -1305218636, label %if.else
    i32 193244885, label %for.cond32
    i32 1533800655, label %for.body38
    i32 -395871400, label %land.lhs.true
    i32 -1020787776, label %land.lhs.true49
    i32 -1618750382, label %land.lhs.true55
    i32 1333596848, label %originalBB163
    i32 -2072428574, label %originalBBpart2165
    i32 979349110, label %if.then61
    i32 -109317941, label %originalBB167
    i32 -1038109027, label %originalBBpart2169
    i32 -1251499733, label %if.end63
    i32 -298879248, label %for.inc64
    i32 159366282, label %for.end66
    i32 -1150277606, label %originalBB171
    i32 -1170256592, label %originalBBpart2173
    i32 -1516479396, label %for.cond67
    i32 -250929048, label %for.body73
    i32 -697081623, label %land.lhs.true79
    i32 1835697255, label %land.lhs.true85
    i32 64222363, label %originalBB175
    i32 1939354873, label %originalBBpart2177
    i32 227247776, label %land.lhs.true91
    i32 1971988497, label %if.then97
    i32 664003759, label %if.end99
    i32 -1016821747, label %for.inc100
    i32 1280088376, label %originalBB179
    i32 749323620, label %originalBBpart2183
    i32 1272178642, label %for.end102
    i32 1040710064, label %for.cond103
    i32 -747241315, label %for.body109
    i32 1709516231, label %originalBB185
    i32 -328805557, label %originalBBpart2187
    i32 -283712616, label %if.then118
    i32 1009105380, label %if.end120
    i32 16026293, label %for.inc121
    i32 -130869796, label %for.end123
    i32 -1943560534, label %if.then128
    i32 -1947033891, label %if.else130
    i32 1209639750, label %originalBB189
    i32 198326399, label %originalBBpart2191
    i32 -1522702329, label %if.end132
    i32 417572694, label %if.end133
    i32 1162847291, label %return
    i32 -1827599778, label %originalBBalteredBB
    i32 1622459100, label %originalBB134alteredBB
    i32 356012693, label %originalBB149alteredBB
    i32 24647991, label %originalBB153alteredBB
    i32 1862866051, label %originalBB159alteredBB
    i32 -408590333, label %originalBB163alteredBB
    i32 1406386825, label %originalBB167alteredBB
    i32 -1004825635, label %originalBB171alteredBB
    i32 515127832, label %originalBB175alteredBB
    i32 1480807489, label %originalBB179alteredBB
    i32 1620098036, label %originalBB185alteredBB
    i32 -1863883339, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end133, %if.end132, %originalBBpart2191, %originalBB189, %if.else130, %if.then128, %for.end123, %for.inc121, %if.end120, %if.then118, %originalBBpart2187, %originalBB185, %for.body109, %for.cond103, %for.end102, %originalBBpart2183, %originalBB179, %for.inc100, %if.end99, %if.then97, %land.lhs.true91, %originalBBpart2177, %originalBB175, %land.lhs.true85, %land.lhs.true79, %for.body73, %for.cond67, %originalBBpart2173, %originalBB171, %for.end66, %for.inc64, %if.end63, %originalBBpart2169, %originalBB167, %if.then61, %originalBBpart2165, %originalBB163, %land.lhs.true55, %land.lhs.true49, %land.lhs.true, %for.body38, %for.cond32, %if.else, %if.then30, %for.end27, %for.inc25, %originalBBpart2161, %originalBB159, %if.end24, %if.then23, %for.body16, %for.cond10, %for.end, %originalBBpart2157, %originalBB153, %for.inc, %if.end, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end133 ], [ %n.0, %if.end132 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB189 ], [ %n.0, %if.else130 ], [ %n.0, %if.then128 ], [ %n.0, %for.end123 ], [ %n.0, %for.inc121 ], [ %n.0, %if.end120 ], [ %236, %if.then118 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB185 ], [ %n.0, %for.body109 ], [ %n.0, %for.cond103 ], [ %n.0, %for.end102 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB179 ], [ %n.0, %for.inc100 ], [ %n.0, %if.end99 ], [ %n.0, %if.then97 ], [ %n.0, %land.lhs.true91 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %land.lhs.true85 ], [ %n.0, %land.lhs.true79 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %land.lhs.true55 ], [ %n.0, %land.lhs.true49 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body38 ], [ %n.0, %for.cond32 ], [ %n.0, %if.else ], [ %n.0, %if.then30 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %if.end24 ], [ %n.0, %if.then23 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB153 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %259, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %258, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else130 ], [ %i.0, %if.then128 ], [ %i.0, %for.end123 ], [ %237, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %i.0, %originalBBpart2183 ], [ %203, %originalBB179 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %for.cond32 ], [ 0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %.neg34, %originalBB153 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end133 ], [ %k.0, %if.end132 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.else130 ], [ %k.0, %if.then128 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body38 ], [ %k.0, %for.cond32 ], [ %k.0, %if.else ], [ %k.0, %if.then30 ], [ %k.0, %for.end27 ], [ %100, %for.inc25 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond10 ], [ 0, %for.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB189alteredBB ], [ %L.0, %originalBB185alteredBB ], [ %L.0, %originalBB179alteredBB ], [ %L.0, %originalBB175alteredBB ], [ %L.0, %originalBB171alteredBB ], [ %L.0, %originalBB167alteredBB ], [ %L.0, %originalBB163alteredBB ], [ %L.0, %originalBB159alteredBB ], [ %L.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %L.0, %originalBB134alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %if.end133 ], [ %L.0, %if.end132 ], [ %L.0, %originalBBpart2191 ], [ %L.0, %originalBB189 ], [ %L.0, %if.else130 ], [ %L.0, %if.then128 ], [ %L.0, %for.end123 ], [ %L.0, %for.inc121 ], [ %L.0, %if.end120 ], [ %L.0, %if.then118 ], [ %L.0, %originalBBpart2187 ], [ %L.0, %originalBB185 ], [ %L.0, %for.body109 ], [ %L.0, %for.cond103 ], [ %L.0, %for.end102 ], [ %L.0, %originalBBpart2183 ], [ %L.0, %originalBB179 ], [ %L.0, %for.inc100 ], [ %L.0, %if.end99 ], [ %L.0, %if.then97 ], [ %L.0, %land.lhs.true91 ], [ %L.0, %originalBBpart2177 ], [ %L.0, %originalBB175 ], [ %L.0, %land.lhs.true85 ], [ %L.0, %land.lhs.true79 ], [ %L.0, %for.body73 ], [ %L.0, %for.cond67 ], [ %L.0, %originalBBpart2173 ], [ %L.0, %originalBB171 ], [ %L.0, %for.end66 ], [ %L.0, %for.inc64 ], [ %L.0, %if.end63 ], [ %L.0, %originalBBpart2169 ], [ %L.0, %originalBB167 ], [ %L.0, %if.then61 ], [ %L.0, %originalBBpart2165 ], [ %L.0, %originalBB163 ], [ %L.0, %land.lhs.true55 ], [ %L.0, %land.lhs.true49 ], [ %L.0, %land.lhs.true ], [ %L.0, %for.body38 ], [ %L.0, %for.cond32 ], [ %L.0, %if.else ], [ %L.0, %if.then30 ], [ %L.0, %for.end27 ], [ %L.0, %for.inc25 ], [ %L.0, %originalBBpart2161 ], [ %L.0, %originalBB159 ], [ %L.0, %if.end24 ], [ %L.0, %if.then23 ], [ %L.0, %for.body16 ], [ %L.0, %for.cond10 ], [ %L.0, %for.end ], [ %L.0, %originalBBpart2157 ], [ %L.0, %originalBB153 ], [ %L.0, %for.inc ], [ %L.0, %if.end ], [ %L.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %L.0, %if.then ], [ %L.0, %originalBBpart2147 ], [ %L.0, %originalBB134 ], [ %L.0, %for.body ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB189alteredBB ], [ %N.0, %originalBB185alteredBB ], [ %N.0, %originalBB179alteredBB ], [ %N.0, %originalBB175alteredBB ], [ %N.0, %originalBB171alteredBB ], [ %N.0, %originalBB167alteredBB ], [ %N.0, %originalBB163alteredBB ], [ %N.0, %originalBB159alteredBB ], [ %N.0, %originalBB153alteredBB ], [ %N.0, %originalBB149alteredBB ], [ %N.0, %originalBB134alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %if.end133 ], [ %N.0, %if.end132 ], [ %N.0, %originalBBpart2191 ], [ %N.0, %originalBB189 ], [ %N.0, %if.else130 ], [ %N.0, %if.then128 ], [ %N.0, %for.end123 ], [ %N.0, %for.inc121 ], [ %N.0, %if.end120 ], [ %N.0, %if.then118 ], [ %N.0, %originalBBpart2187 ], [ %N.0, %originalBB185 ], [ %N.0, %for.body109 ], [ %N.0, %for.cond103 ], [ %N.0, %for.end102 ], [ %N.0, %originalBBpart2183 ], [ %N.0, %originalBB179 ], [ %N.0, %for.inc100 ], [ %N.0, %if.end99 ], [ %N.0, %if.then97 ], [ %N.0, %land.lhs.true91 ], [ %N.0, %originalBBpart2177 ], [ %N.0, %originalBB175 ], [ %N.0, %land.lhs.true85 ], [ %N.0, %land.lhs.true79 ], [ %N.0, %for.body73 ], [ %N.0, %for.cond67 ], [ %N.0, %originalBBpart2173 ], [ %N.0, %originalBB171 ], [ %N.0, %for.end66 ], [ %N.0, %for.inc64 ], [ %N.0, %if.end63 ], [ %N.0, %originalBBpart2169 ], [ %N.0, %originalBB167 ], [ %N.0, %if.then61 ], [ %N.0, %originalBBpart2165 ], [ %N.0, %originalBB163 ], [ %N.0, %land.lhs.true55 ], [ %N.0, %land.lhs.true49 ], [ %N.0, %land.lhs.true ], [ %N.0, %for.body38 ], [ %N.0, %for.cond32 ], [ %N.0, %if.else ], [ %N.0, %if.then30 ], [ %N.0, %for.end27 ], [ %N.0, %for.inc25 ], [ %N.0, %originalBBpart2161 ], [ %N.0, %originalBB159 ], [ %N.0, %if.end24 ], [ %k.0, %if.then23 ], [ %N.0, %for.body16 ], [ %N.0, %for.cond10 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2157 ], [ %N.0, %originalBB153 ], [ %N.0, %for.inc ], [ %N.0, %if.end ], [ %N.0, %originalBBpart2151 ], [ %N.0, %originalBB149 ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2147 ], [ %N.0, %originalBB134 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1209639750, %originalBB189alteredBB ], [ 1709516231, %originalBB185alteredBB ], [ 1280088376, %originalBB179alteredBB ], [ 64222363, %originalBB175alteredBB ], [ -1150277606, %originalBB171alteredBB ], [ -109317941, %originalBB167alteredBB ], [ 1333596848, %originalBB163alteredBB ], [ 853667803, %originalBB159alteredBB ], [ 1326538260, %originalBB153alteredBB ], [ 863216473, %originalBB149alteredBB ], [ -1051983142, %originalBB134alteredBB ], [ -1836627044, %originalBBalteredBB ], [ 1162847291, %if.end133 ], [ 417572694, %if.end132 ], [ -1522702329, %originalBBpart2191 ], [ %257, %originalBB189 ], [ %248, %if.else130 ], [ -1522702329, %if.then128 ], [ %239, %for.end123 ], [ 1040710064, %for.inc121 ], [ 16026293, %if.end120 ], [ 1009105380, %if.then118 ], [ %235, %originalBBpart2187 ], [ %234, %originalBB185 ], [ %223, %for.body109 ], [ %214, %for.cond103 ], [ 1040710064, %for.end102 ], [ -1516479396, %originalBBpart2183 ], [ %212, %originalBB179 ], [ %202, %for.inc100 ], [ -1016821747, %if.end99 ], [ 1162847291, %if.then97 ], [ %193, %land.lhs.true91 ], [ %191, %originalBBpart2177 ], [ %190, %originalBB175 ], [ %180, %land.lhs.true85 ], [ %171, %land.lhs.true79 ], [ %169, %for.body73 ], [ %167, %for.cond67 ], [ -1516479396, %originalBBpart2173 ], [ %165, %originalBB171 ], [ %156, %for.end66 ], [ 193244885, %for.inc64 ], [ -298879248, %if.end63 ], [ 1162847291, %originalBBpart2169 ], [ %147, %originalBB167 ], [ %138, %if.then61 ], [ %129, %originalBBpart2165 ], [ %128, %originalBB163 ], [ %118, %land.lhs.true55 ], [ %109, %land.lhs.true49 ], [ %107, %land.lhs.true ], [ %105, %for.body38 ], [ %103, %for.cond32 ], [ 193244885, %if.else ], [ 417572694, %if.then30 ], [ %101, %for.end27 ], [ 197267080, %for.inc25 ], [ 87164399, %originalBBpart2161 ], [ %99, %originalBB159 ], [ %90, %if.end24 ], [ 1124850705, %if.then23 ], [ %81, %for.body16 ], [ %78, %for.cond10 ], [ 197267080, %for.end ], [ -766975784, %originalBBpart2157 ], [ %76, %originalBB153 ], [ %67, %for.inc ], [ -1309322865, %if.end ], [ 1289563159, %originalBBpart2151 ], [ %58, %originalBB149 ], [ %49, %if.then ], [ %40, %originalBBpart2147 ], [ %39, %originalBB134 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1836627044, i32 -1827599778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 238893920, i32 -1827599778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 22177099, i32 -572402272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1051983142, i32 1622459100
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1530681111, i32 1622459100
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 417700196, i32 1289563159
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
  %49 = select i1 %48, i32 863216473, i32 356012693
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 449677370, i32 356012693
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1326538260, i32 24647991
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -527500879, i32 24647991
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp14.not, i32 -1900403076, i32 -1907543536
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom18
  %80 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %80, 0
  %81 = select i1 %cmp21, i32 1693978310, i32 1124850705
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 853667803, i32 1862866051
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1934605246, i32 1862866051
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %L.0, %N.0
  %101 = select i1 %cmp28.not, i32 -1305218636, i32 -607956356
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom33
  %102 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp36.not, i32 159366282, i32 1533800655
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %104, 65
  %105 = select i1 %cmp42.not, i32 -1251499733, i32 -395871400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom44
  %106 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %106, 84
  %107 = select i1 %cmp47.not, i32 -1251499733, i32 -1020787776
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom50
  %108 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %108, 67
  %109 = select i1 %cmp53.not, i32 -1251499733, i32 -1618750382
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1333596848, i32 -408590333
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom56
  %119 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %119, 71
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2072428574, i32 -408590333
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %129 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 979349110, i32 -1251499733
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -109317941, i32 1406386825
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1038109027, i32 1406386825
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1150277606, i32 -1004825635
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1170256592, i32 -1004825635
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom68
  %166 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %166, 0
  %167 = select i1 %cmp71.not, i32 1272178642, i32 -250929048
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom74
  %168 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %168, 65
  %169 = select i1 %cmp77.not, i32 664003759, i32 -697081623
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom80
  %170 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %170, 84
  %171 = select i1 %cmp83.not, i32 664003759, i32 1835697255
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 64222363, i32 515127832
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom86
  %181 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp ne i8 %181, 67
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1939354873, i32 515127832
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %191 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 227247776, i32 664003759
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom92
  %192 = load i8, i8* %arrayidx93, align 1
  %cmp95.not = icmp eq i8 %192, 71
  %193 = select i1 %cmp95.not, i32 664003759, i32 1971988497
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1280088376, i32 1480807489
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 749323620, i32 1480807489
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom104
  %213 = load i8, i8* %arrayidx105, align 1
  %cmp107.not = icmp eq i8 %213, 0
  %214 = select i1 %cmp107.not, i32 -130869796, i32 -747241315
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1709516231, i32 1620098036
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom110
  %224 = load i8, i8* %arrayidx111, align 1
  %arrayidx114 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom110
  %225 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %224, %225
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -328805557, i32 1620098036
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %235 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -283712616, i32 1009105380
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %236 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %conv124 = sitofp i32 %n.0 to double
  %conv125 = sitofp i32 %L.0 to double
  %div = fdiv double %conv124, %conv125
  %238 = load double, double* %r, align 8
  %cmp126 = fcmp ogt double %div, %238
  %239 = select i1 %cmp126, i32 -1943560534, i32 -1947033891
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1209639750, i32 -1863883339
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 198326399, i32 -1863883339
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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

; ModuleID = 'build_ollvm/programs/17/214.ll'
source_filename = "source-C-CXX/17/214.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6matrixPA100_ii([100 x i32]* nocapture %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %temp1 = alloca [100 x i32], align 16
  %temp2 = alloca [100 x i32], align 16
  %0 = add i32 %n, -1
  %cmp153 = icmp sgt i32 %n, 2
  %1 = select i1 %cmp153, i32 -600077275, i32 -690123419
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1996417262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1996417262, label %for.cond
    i32 -206455674, label %for.body
    i32 -942109574, label %for.cond4
    i32 1087216130, label %originalBB
    i32 985073203, label %originalBBpart2
    i32 28206787, label %for.body6
    i32 -1371084578, label %originalBB158
    i32 -1156381153, label %originalBBpart2160
    i32 -629485415, label %if.then
    i32 1544493872, label %if.end
    i32 1214348635, label %for.inc
    i32 -35673211, label %for.end
    i32 -338116268, label %for.inc20
    i32 34362777, label %originalBB162
    i32 -1179596775, label %originalBBpart2165
    i32 1236321366, label %for.end22
    i32 683543542, label %originalBB167
    i32 1284365461, label %originalBBpart2169
    i32 -1218355161, label %for.cond23
    i32 -734392137, label %for.body25
    i32 -1694595045, label %for.cond26
    i32 884858533, label %for.body28
    i32 -273662805, label %for.inc39
    i32 1070998813, label %for.end41
    i32 1164095006, label %for.inc42
    i32 -1285449046, label %for.end44
    i32 1393331896, label %for.cond45
    i32 1770352407, label %for.body47
    i32 -2120535788, label %for.cond53
    i32 -819961629, label %for.body55
    i32 -972771205, label %if.then63
    i32 1445614404, label %if.end70
    i32 711181683, label %for.inc71
    i32 -1716208992, label %for.end73
    i32 -1083161831, label %for.inc74
    i32 -439992217, label %for.end76
    i32 2090030145, label %for.cond77
    i32 -1952855222, label %for.body79
    i32 1331814871, label %originalBB171
    i32 -1002026063, label %originalBBpart2173
    i32 266437041, label %for.cond80
    i32 1739036589, label %for.body82
    i32 -1092606149, label %originalBB175
    i32 2021605488, label %originalBBpart2178
    i32 1816760850, label %for.inc94
    i32 -1938712960, label %for.end96
    i32 -873159199, label %originalBB180
    i32 -2140557772, label %originalBBpart2182
    i32 -190733658, label %for.inc97
    i32 -89983247, label %for.end99
    i32 -1125570987, label %for.cond102
    i32 -903973360, label %originalBB184
    i32 1695643225, label %originalBBpart2188
    i32 101953839, label %for.body105
    i32 -489090864, label %for.inc112
    i32 28884234, label %for.end114
    i32 -1843044676, label %originalBB190
    i32 1099405649, label %originalBBpart2192
    i32 1338946583, label %for.cond115
    i32 -543791206, label %for.body118
    i32 -1641002060, label %originalBB194
    i32 -1164698562, label %originalBBpart2211
    i32 -104025538, label %for.inc126
    i32 2038106304, label %for.end128
    i32 -1234866663, label %for.cond129
    i32 1844239996, label %for.body132
    i32 1690788181, label %for.cond133
    i32 -1111999089, label %originalBB213
    i32 -981950587, label %originalBBpart2217
    i32 1948822962, label %for.body136
    i32 -960817918, label %for.inc147
    i32 -868433727, label %for.end149
    i32 -181532035, label %for.inc150
    i32 1584794743, label %for.end152
    i32 -600077275, label %if.then154
    i32 -690123419, label %if.end157
    i32 1236994757, label %originalBBalteredBB
    i32 -393770859, label %originalBB158alteredBB
    i32 -1565223805, label %originalBB162alteredBB
    i32 1717772051, label %originalBB167alteredBB
    i32 956531357, label %originalBB171alteredBB
    i32 -544977440, label %originalBB175alteredBB
    i32 -279145405, label %originalBB180alteredBB
    i32 1486759101, label %originalBB184alteredBB
    i32 1239712559, label %originalBB190alteredBB
    i32 1601661172, label %originalBB194alteredBB
    i32 256703317, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %if.then154, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body136, %originalBBpart2217, %originalBB213, %for.cond133, %for.body132, %for.cond129, %for.end128, %for.inc126, %originalBBpart2211, %originalBB194, %for.body118, %for.cond115, %originalBBpart2192, %originalBB190, %for.end114, %for.inc112, %for.body105, %originalBBpart2188, %originalBB184, %for.cond102, %for.end99, %for.inc97, %originalBBpart2182, %originalBB180, %for.end96, %for.inc94, %originalBBpart2178, %originalBB175, %for.body82, %for.cond80, %originalBBpart2173, %originalBB171, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then63, %for.body55, %for.cond53, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2169, %originalBB167, %for.end22, %originalBBpart2165, %originalBB162, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2160, %originalBB158, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %242, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then154 ], [ %i.0, %for.end152 ], [ %240, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ 1, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end114 ], [ %.neg112, %for.inc112 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond102 ], [ 1, %for.end99 ], [ %157, %for.inc97 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %.neg114, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %88, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2165 ], [ %54, %originalBB162 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then154 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %.neg, %for.inc147 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond133 ], [ 1, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %217, %for.inc126 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end96 ], [ %138, %for.inc94 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %96, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ 0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %87, %for.inc39 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %.neg115, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %241, %if.then154 ], [ %sum.0, %for.end152 ], [ %sum.0, %for.inc150 ], [ %sum.0, %for.end149 ], [ %sum.0, %for.inc147 ], [ %sum.0, %for.body136 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.cond133 ], [ %sum.0, %for.body132 ], [ %sum.0, %for.cond129 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond115 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %for.body105 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.cond102 ], [ %158, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond80 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1111999089, %originalBB213alteredBB ], [ -1641002060, %originalBB194alteredBB ], [ -1843044676, %originalBB190alteredBB ], [ -903973360, %originalBB184alteredBB ], [ -873159199, %originalBB180alteredBB ], [ -1092606149, %originalBB175alteredBB ], [ 1331814871, %originalBB171alteredBB ], [ 683543542, %originalBB167alteredBB ], [ 34362777, %originalBB162alteredBB ], [ -1371084578, %originalBB158alteredBB ], [ 1087216130, %originalBBalteredBB ], [ -690123419, %if.then154 ], [ %1, %for.end152 ], [ -1234866663, %for.inc150 ], [ -181532035, %for.end149 ], [ 1690788181, %for.inc147 ], [ -960817918, %for.body136 ], [ %237, %originalBBpart2217 ], [ %236, %originalBB213 ], [ %227, %for.cond133 ], [ 1690788181, %for.body132 ], [ %218, %for.cond129 ], [ -1234866663, %for.end128 ], [ 1338946583, %for.inc126 ], [ -104025538, %originalBBpart2211 ], [ %216, %originalBB194 ], [ %206, %for.body118 ], [ %197, %for.cond115 ], [ 1338946583, %originalBBpart2192 ], [ %196, %originalBB190 ], [ %187, %for.end114 ], [ -1125570987, %for.inc112 ], [ -489090864, %for.body105 ], [ %177, %originalBBpart2188 ], [ %176, %originalBB184 ], [ %167, %for.cond102 ], [ -1125570987, %for.end99 ], [ 2090030145, %for.inc97 ], [ -190733658, %originalBBpart2182 ], [ %156, %originalBB180 ], [ %147, %for.end96 ], [ 266437041, %for.inc94 ], [ 1816760850, %originalBBpart2178 ], [ %137, %originalBB175 ], [ %125, %for.body82 ], [ %116, %for.cond80 ], [ 266437041, %originalBBpart2173 ], [ %115, %originalBB171 ], [ %106, %for.body79 ], [ %97, %for.cond77 ], [ 2090030145, %for.end76 ], [ 1393331896, %for.inc74 ], [ -1083161831, %for.end73 ], [ -2120535788, %for.inc71 ], [ 711181683, %if.end70 ], [ 1445614404, %if.then63 ], [ %94, %for.body55 ], [ %91, %for.cond53 ], [ -2120535788, %for.body47 ], [ %89, %for.cond45 ], [ 1393331896, %for.end44 ], [ -1218355161, %for.inc42 ], [ 1164095006, %for.end41 ], [ -1694595045, %for.inc39 ], [ -273662805, %for.body28 ], [ %83, %for.cond26 ], [ -1694595045, %for.body25 ], [ %82, %for.cond23 ], [ -1218355161, %originalBBpart2169 ], [ %81, %originalBB167 ], [ %72, %for.end22 ], [ -1996417262, %originalBBpart2165 ], [ %63, %originalBB162 ], [ %53, %for.inc20 ], [ -338116268, %for.end ], [ -942109574, %for.inc ], [ 1214348635, %if.end ], [ 1544493872, %if.then ], [ %43, %originalBBpart2160 ], [ %42, %originalBB158 ], [ %31, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ -942109574, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 -206455674, i32 1236321366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1087216130, i32 1236994757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %n
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 985073203, i32 1236994757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 28206787, i32 -35673211
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1371084578, i32 -393770859
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom7, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %32, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1156381153, i32 -393770859
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -629485415, i32 1544493872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom14, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom14
  store i32 %44, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 34362777, i32 -1565223805
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1179596775, i32 -1565223805
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 683543542, i32 1717772051
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1284365461, i32 1717772051
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %n
  %82 = select i1 %cmp24, i32 -734392137, i32 -1285449046
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %n
  %83 = select i1 %cmp27, i32 884858533, i32 1070998813
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom29, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %temp1, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx34, align 4
  %86 = sub i32 %84, %85
  store i32 %86, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %n
  %89 = select i1 %cmp46, i32 1770352407, i32 -439992217
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %90 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom49
  store i32 %90, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %n
  %91 = select i1 %cmp54, i32 -819961629, i32 -1716208992
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom56
  %92 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom58, i64 %idxprom56
  %93 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp62, i32 -972771205, i32 1445614404
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom64, i64 %idxprom66
  %95 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom66
  store i32 %95, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %n
  %97 = select i1 %cmp78, i32 -1952855222, i32 -89983247
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1331814871, i32 956531357
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1002026063, i32 956531357
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %n
  %116 = select i1 %cmp81, i32 1739036589, i32 -1938712960
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1092606149, i32 -544977440
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom83, i64 %idxprom85
  %126 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom85
  %127 = load i32, i32* %arrayidx88, align 4
  %128 = sub i32 %126, %127
  store i32 %128, i32* %arrayidx86, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2021605488, i32 -544977440
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -873159199, i32 -279145405
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2140557772, i32 -279145405
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -903973360, i32 1486759101
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1695643225, i32 1486759101
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %177 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 101953839, i32 28884234
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %.neg113 = add i32 %i.0, 1
  %idxprom107 = sext i32 %.neg113 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107
  %178 = load i32, i32* %arrayidx108, align 4
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  store i32 %178, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1843044676, i32 1239712559
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1099405649, i32 1239712559
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %j.0, %0
  %197 = select i1 %cmp117, i32 -543791206, i32 2038106304
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1641002060, i32 1601661172
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg111 = add i32 %j.0, 1
  %idxprom120 = sext i32 %.neg111 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom120, i64 0
  %207 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom123, i64 0
  store i32 %207, i32* %arrayidx125, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1164698562, i32 1601661172
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, %0
  %218 = select i1 %cmp131, i32 1844239996, i32 1584794743
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1111999089, i32 256703317
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp135 = icmp slt i32 %j.0, %0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -981950587, i32 256703317
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %237 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1948822962, i32 -868433727
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %idxprom138 = sext i32 %238 to i64
  %.neg110 = add i32 %j.0, 1
  %idxprom141 = sext i32 %.neg110 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom138, i64 %idxprom141
  %239 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom143, i64 %idxprom145
  store i32 %239, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z6matrixPA100_ii([100 x i32]* %a, i32 %0)
  %241 = add i32 %call, %sum.0
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %243 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp2, i64 0, i64 %idxprom85alteredBB
  %244 = load i32, i32* %arrayidx88alteredBB, align 4
  %245 = sub i32 %243, %244
  store i32 %245, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  %idxprom120alteredBB = sext i32 %246 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom120alteredBB, i64 0
  %247 = load i32, i32* %arrayidx122alteredBB, align 4
  %idxprom123alteredBB = sext i32 %j.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom123alteredBB, i64 0
  store i32 %247, i32* %arrayidx125alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1248927409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1248927409, label %for.cond
    i32 -1116583591, label %for.body
    i32 1918650610, label %originalBB
    i32 1947642226, label %originalBBpart2
    i32 -399714259, label %for.cond1
    i32 579418353, label %for.body3
    i32 563222721, label %for.cond4
    i32 -857105484, label %originalBB29
    i32 1251438846, label %originalBBpart231
    i32 1852765746, label %for.body6
    i32 241530355, label %originalBB33
    i32 -498515451, label %originalBBpart235
    i32 -1148988538, label %for.inc
    i32 -1174525648, label %originalBB37
    i32 -1595597742, label %originalBBpart240
    i32 1661864562, label %for.end
    i32 248376273, label %for.inc12
    i32 491247530, label %for.end14
    i32 -184565287, label %for.inc15
    i32 -1898877534, label %for.end17
    i32 -2125546142, label %for.cond18
    i32 -523261422, label %originalBB42
    i32 1880445323, label %originalBBpart244
    i32 347327576, label %for.body20
    i32 768045232, label %for.inc26
    i32 783966327, label %originalBB46
    i32 -1231951467, label %originalBBpart252
    i32 739614768, label %for.end28
    i32 1985160459, label %originalBB54
    i32 1194273177, label %originalBBpart256
    i32 -925954852, label %originalBBalteredBB
    i32 -182067100, label %originalBB29alteredBB
    i32 -721097093, label %originalBB33alteredBB
    i32 1250970939, label %originalBB37alteredBB
    i32 -379657840, label %originalBB42alteredBB
    i32 704443718, label %originalBB46alteredBB
    i32 1106154121, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB54, %for.end28, %originalBBpart252, %originalBB46, %for.inc26, %for.body20, %originalBBpart244, %originalBB42, %for.cond18, %for.end17, %for.inc15, %for.end14, %for.inc12, %for.end, %originalBBpart240, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %139, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart252 ], [ %.neg, %originalBB46 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %80, %for.inc15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end14 ], [ %79, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %138, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB54 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %69, %originalBB37 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1985160459, %originalBB54alteredBB ], [ 783966327, %originalBB46alteredBB ], [ -523261422, %originalBB42alteredBB ], [ -1174525648, %originalBB37alteredBB ], [ 241530355, %originalBB33alteredBB ], [ -857105484, %originalBB29alteredBB ], [ 1918650610, %originalBBalteredBB ], [ %137, %originalBB54 ], [ %128, %for.end28 ], [ -2125546142, %originalBBpart252 ], [ %119, %originalBB46 ], [ %110, %for.inc26 ], [ 768045232, %for.body20 ], [ %100, %originalBBpart244 ], [ %99, %originalBB42 ], [ %89, %for.cond18 ], [ -2125546142, %for.end17 ], [ 1248927409, %for.inc15 ], [ -184565287, %for.end14 ], [ -399714259, %for.inc12 ], [ 248376273, %for.end ], [ 563222721, %originalBBpart240 ], [ %78, %originalBB37 ], [ %68, %for.inc ], [ -1148988538, %originalBBpart235 ], [ %59, %originalBB33 ], [ %50, %for.body6 ], [ %41, %originalBBpart231 ], [ %40, %originalBB29 ], [ %30, %for.cond4 ], [ 563222721, %for.body3 ], [ %21, %for.cond1 ], [ -399714259, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1116583591, i32 -1898877534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1918650610, i32 -925954852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1947642226, i32 -925954852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 579418353, i32 491247530
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -857105484, i32 -182067100
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1251438846, i32 -182067100
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1852765746, i32 1661864562
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 241530355, i32 -721097093
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -498515451, i32 -721097093
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1174525648, i32 1250970939
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1595597742, i32 1250970939
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -523261422, i32 -379657840
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1880445323, i32 -379657840
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 347327576, i32 739614768
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom21, i64 0
  %101 = load i32, i32* %n, align 4
  %call23 = call i32 @_Z6matrixPA100_ii([100 x i32]* nonnull %arraydecay, i32 %101)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 783966327, i32 704443718
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1231951467, i32 704443718
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1985160459, i32 1106154121
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1194273177, i32 1106154121
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

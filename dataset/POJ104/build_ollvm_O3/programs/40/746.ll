; ModuleID = 'build_ollvm/programs/40/746.ll'
source_filename = "source-C-CXX/40/746.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload261.reg2mem = alloca i1, align 1
  %conv77.reg2mem = alloca i32, align 4
  %conv66.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %conv55.reg2mem = alloca i32, align 4
  %conv44.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 735205047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem256.0 = phi i1 [ undef, %entry ], [ %.reg2mem256.0.be, %loopEntry.backedge ]
  %.reg2mem258.0 = phi i1 [ undef, %entry ], [ %.reg2mem258.0.be, %loopEntry.backedge ]
  %.reg2mem260.0 = phi i1 [ undef, %entry ], [ %.reg2mem260.0.be, %loopEntry.backedge ]
  %.reg2mem262.0 = phi i1 [ undef, %entry ], [ %.reg2mem262.0.be, %loopEntry.backedge ]
  %.reg2mem264.0 = phi i1 [ undef, %entry ], [ %.reg2mem264.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 735205047, label %first
    i32 -1846994131, label %originalBB
    i32 470114186, label %originalBBpart2
    i32 1380136549, label %for.cond
    i32 -473532269, label %originalBB109
    i32 584566562, label %originalBBpart2111
    i32 592223061, label %for.body
    i32 350751873, label %for.cond1
    i32 -992178590, label %for.body3
    i32 577187842, label %if.then
    i32 1592728572, label %if.end
    i32 -1944915489, label %for.cond5
    i32 477265417, label %for.body7
    i32 -240732861, label %lor.lhs.false
    i32 -1110845197, label %originalBB113
    i32 1031907146, label %originalBBpart2115
    i32 -504100502, label %if.then10
    i32 -1797114827, label %if.end11
    i32 1911720663, label %for.cond12
    i32 1839280280, label %for.body14
    i32 629480021, label %originalBB117
    i32 1011588757, label %originalBBpart2119
    i32 -1099061361, label %lor.lhs.false16
    i32 562057950, label %lor.lhs.false18
    i32 -1619129730, label %if.then20
    i32 772651024, label %if.end21
    i32 -1556706236, label %for.cond22
    i32 277878865, label %for.body24
    i32 377567605, label %lor.lhs.false26
    i32 681506677, label %lor.lhs.false28
    i32 -1093059718, label %lor.lhs.false30
    i32 1218652285, label %originalBB121
    i32 -1181134492, label %originalBBpart2123
    i32 -450070222, label %if.then32
    i32 -910243155, label %if.end33
    i32 1909319206, label %land.lhs.true
    i32 -352950291, label %land.lhs.true36
    i32 -1102098245, label %originalBB125
    i32 1364357343, label %originalBBpart2127
    i32 1376519655, label %lor.rhs
    i32 1339735814, label %originalBB129
    i32 -58686523, label %originalBBpart2131
    i32 -1798665877, label %lor.end
    i32 735414016, label %land.lhs.true42
    i32 -47543887, label %lor.rhs46
    i32 2016164383, label %lor.end48
    i32 700092817, label %land.lhs.true53
    i32 606077409, label %lor.rhs57
    i32 -1975166675, label %lor.end59
    i32 86924107, label %originalBB133
    i32 1746485312, label %originalBBpart2139
    i32 -813844376, label %land.lhs.true64
    i32 996952991, label %lor.rhs68
    i32 1919780812, label %lor.end70
    i32 448031646, label %land.lhs.true75
    i32 1196926206, label %lor.rhs79
    i32 293141633, label %lor.end81
    i32 -414982258, label %if.then86
    i32 2049274350, label %if.end96
    i32 432870174, label %for.inc
    i32 -1087589152, label %for.end
    i32 -505668433, label %for.inc97
    i32 -1250581888, label %for.end99
    i32 823307615, label %for.inc100
    i32 1248637669, label %for.end102
    i32 -641473114, label %for.inc103
    i32 793754740, label %originalBB141
    i32 1626076428, label %originalBBpart2152
    i32 2094132758, label %for.end105
    i32 -780402557, label %originalBB154
    i32 1175927753, label %originalBBpart2156
    i32 75830904, label %for.inc106
    i32 -283989868, label %originalBB158
    i32 -252139650, label %originalBBpart2173
    i32 9658769, label %for.end108
    i32 1214622207, label %originalBB175
    i32 -1479076666, label %originalBBpart2177
    i32 -2058519800, label %originalBBalteredBB
    i32 -333703711, label %originalBB109alteredBB
    i32 1036026945, label %originalBB113alteredBB
    i32 1162113645, label %originalBB117alteredBB
    i32 -2029236692, label %originalBB121alteredBB
    i32 -881729786, label %originalBB125alteredBB
    i32 997380070, label %originalBB129alteredBB
    i32 -1559829743, label %originalBB133alteredBB
    i32 -5853686, label %originalBB141alteredBB
    i32 1318072535, label %originalBB154alteredBB
    i32 -1916284425, label %originalBB158alteredBB
    i32 1568685824, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB175, %for.end108, %originalBBpart2173, %originalBB158, %for.inc106, %originalBBpart2156, %originalBB154, %for.end105, %originalBBpart2152, %originalBB141, %for.inc103, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.end, %for.inc, %if.end96, %if.then86, %lor.end81, %lor.rhs79, %land.lhs.true75, %lor.end70, %lor.rhs68, %land.lhs.true64, %originalBBpart2139, %originalBB133, %lor.end59, %lor.rhs57, %land.lhs.true53, %lor.end48, %lor.rhs46, %land.lhs.true42, %lor.end, %originalBBpart2131, %originalBB129, %lor.rhs, %originalBBpart2127, %originalBB125, %land.lhs.true36, %land.lhs.true, %if.end33, %if.then32, %originalBBpart2123, %originalBB121, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2119, %originalBB117, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2115, %originalBB113, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214622207, %originalBB175alteredBB ], [ -283989868, %originalBB158alteredBB ], [ -780402557, %originalBB154alteredBB ], [ 793754740, %originalBB141alteredBB ], [ 86924107, %originalBB133alteredBB ], [ 1339735814, %originalBB129alteredBB ], [ -1102098245, %originalBB125alteredBB ], [ 1218652285, %originalBB121alteredBB ], [ 629480021, %originalBB117alteredBB ], [ -1110845197, %originalBB113alteredBB ], [ -473532269, %originalBB109alteredBB ], [ -1846994131, %originalBBalteredBB ], [ %307, %originalBB175 ], [ %298, %for.end108 ], [ 1380136549, %originalBBpart2173 ], [ %289, %originalBB158 ], [ %278, %for.inc106 ], [ 75830904, %originalBBpart2156 ], [ %269, %originalBB154 ], [ %260, %for.end105 ], [ 350751873, %originalBBpart2152 ], [ %251, %originalBB141 ], [ %240, %for.inc103 ], [ -641473114, %for.end102 ], [ -1944915489, %for.inc100 ], [ 823307615, %for.end99 ], [ 1911720663, %for.inc97 ], [ -505668433, %for.end ], [ -1556706236, %for.inc ], [ 432870174, %if.end96 ], [ 2049274350, %if.then86 ], [ %221, %lor.end81 ], [ 293141633, %lor.rhs79 ], [ %217, %land.lhs.true75 ], [ %214, %lor.end70 ], [ 1919780812, %lor.rhs68 ], [ %210, %land.lhs.true64 ], [ %207, %originalBBpart2139 ], [ %206, %originalBB133 ], [ %196, %lor.end59 ], [ -1975166675, %lor.rhs57 ], [ %186, %land.lhs.true53 ], [ %183, %lor.end48 ], [ 2016164383, %lor.rhs46 ], [ %179, %land.lhs.true42 ], [ %176, %lor.end ], [ -1798665877, %originalBBpart2131 ], [ %173, %originalBB129 ], [ %163, %lor.rhs ], [ %154, %originalBBpart2127 ], [ %153, %originalBB125 ], [ %142, %land.lhs.true36 ], [ %133, %land.lhs.true ], [ %131, %if.end33 ], [ 432870174, %if.then32 ], [ %129, %originalBBpart2123 ], [ %128, %originalBB121 ], [ %117, %lor.lhs.false30 ], [ %108, %lor.lhs.false28 ], [ %105, %lor.lhs.false26 ], [ %102, %for.body24 ], [ %99, %for.cond22 ], [ -1556706236, %if.end21 ], [ -505668433, %if.then20 ], [ %97, %lor.lhs.false18 ], [ %94, %lor.lhs.false16 ], [ %91, %originalBBpart2119 ], [ %90, %originalBB117 ], [ %79, %for.body14 ], [ %70, %for.cond12 ], [ 1911720663, %if.end11 ], [ 823307615, %if.then10 ], [ %68, %originalBBpart2115 ], [ %67, %originalBB113 ], [ %56, %lor.lhs.false ], [ %47, %for.body7 ], [ %44, %for.cond5 ], [ -1944915489, %if.end ], [ -641473114, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ 350751873, %for.body ], [ %37, %originalBBpart2111 ], [ %36, %originalBB109 ], [ %26, %for.cond ], [ 1380136549, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem256.0.be = phi i1 [ %.reg2mem256.0, %loopEntry ], [ %.reg2mem256.0, %originalBB175alteredBB ], [ %.reg2mem256.0, %originalBB158alteredBB ], [ %.reg2mem256.0, %originalBB154alteredBB ], [ %.reg2mem256.0, %originalBB141alteredBB ], [ %.reg2mem256.0, %originalBB133alteredBB ], [ %.reg2mem256.0, %originalBB129alteredBB ], [ %.reg2mem256.0, %originalBB125alteredBB ], [ %.reg2mem256.0, %originalBB121alteredBB ], [ %.reg2mem256.0, %originalBB117alteredBB ], [ %.reg2mem256.0, %originalBB113alteredBB ], [ %.reg2mem256.0, %originalBB109alteredBB ], [ %.reg2mem256.0, %originalBBalteredBB ], [ %.reg2mem256.0, %originalBB175 ], [ %.reg2mem256.0, %for.end108 ], [ %.reg2mem256.0, %originalBBpart2173 ], [ %.reg2mem256.0, %originalBB158 ], [ %.reg2mem256.0, %for.inc106 ], [ %.reg2mem256.0, %originalBBpart2156 ], [ %.reg2mem256.0, %originalBB154 ], [ %.reg2mem256.0, %for.end105 ], [ %.reg2mem256.0, %originalBBpart2152 ], [ %.reg2mem256.0, %originalBB141 ], [ %.reg2mem256.0, %for.inc103 ], [ %.reg2mem256.0, %for.end102 ], [ %.reg2mem256.0, %for.inc100 ], [ %.reg2mem256.0, %for.end99 ], [ %.reg2mem256.0, %for.inc97 ], [ %.reg2mem256.0, %for.end ], [ %.reg2mem256.0, %for.inc ], [ %.reg2mem256.0, %if.end96 ], [ %.reg2mem256.0, %if.then86 ], [ %.reg2mem256.0, %lor.end81 ], [ %.reg2mem256.0, %lor.rhs79 ], [ %.reg2mem256.0, %land.lhs.true75 ], [ %.reg2mem256.0, %lor.end70 ], [ %.reg2mem256.0, %lor.rhs68 ], [ %.reg2mem256.0, %land.lhs.true64 ], [ %.reg2mem256.0, %originalBBpart2139 ], [ %.reg2mem256.0, %originalBB133 ], [ %.reg2mem256.0, %lor.end59 ], [ %.reg2mem256.0, %lor.rhs57 ], [ %.reg2mem256.0, %land.lhs.true53 ], [ %.reg2mem256.0, %lor.end48 ], [ %.reg2mem256.0, %lor.rhs46 ], [ %.reg2mem256.0, %land.lhs.true42 ], [ %.reg2mem256.0, %lor.end ], [ %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, %originalBBpart2131 ], [ %.reg2mem256.0, %originalBB129 ], [ %.reg2mem256.0, %lor.rhs ], [ true, %originalBBpart2127 ], [ %.reg2mem256.0, %originalBB125 ], [ %.reg2mem256.0, %land.lhs.true36 ], [ %.reg2mem256.0, %land.lhs.true ], [ %.reg2mem256.0, %if.end33 ], [ %.reg2mem256.0, %if.then32 ], [ %.reg2mem256.0, %originalBBpart2123 ], [ %.reg2mem256.0, %originalBB121 ], [ %.reg2mem256.0, %lor.lhs.false30 ], [ %.reg2mem256.0, %lor.lhs.false28 ], [ %.reg2mem256.0, %lor.lhs.false26 ], [ %.reg2mem256.0, %for.body24 ], [ %.reg2mem256.0, %for.cond22 ], [ %.reg2mem256.0, %if.end21 ], [ %.reg2mem256.0, %if.then20 ], [ %.reg2mem256.0, %lor.lhs.false18 ], [ %.reg2mem256.0, %lor.lhs.false16 ], [ %.reg2mem256.0, %originalBBpart2119 ], [ %.reg2mem256.0, %originalBB117 ], [ %.reg2mem256.0, %for.body14 ], [ %.reg2mem256.0, %for.cond12 ], [ %.reg2mem256.0, %if.end11 ], [ %.reg2mem256.0, %if.then10 ], [ %.reg2mem256.0, %originalBBpart2115 ], [ %.reg2mem256.0, %originalBB113 ], [ %.reg2mem256.0, %lor.lhs.false ], [ %.reg2mem256.0, %for.body7 ], [ %.reg2mem256.0, %for.cond5 ], [ %.reg2mem256.0, %if.end ], [ %.reg2mem256.0, %if.then ], [ %.reg2mem256.0, %for.body3 ], [ %.reg2mem256.0, %for.cond1 ], [ %.reg2mem256.0, %for.body ], [ %.reg2mem256.0, %originalBBpart2111 ], [ %.reg2mem256.0, %originalBB109 ], [ %.reg2mem256.0, %for.cond ], [ %.reg2mem256.0, %originalBBpart2 ], [ %.reg2mem256.0, %originalBB ], [ %.reg2mem256.0, %first ]
  %.reg2mem258.0.be = phi i1 [ %.reg2mem258.0, %loopEntry ], [ %.reg2mem258.0, %originalBB175alteredBB ], [ %.reg2mem258.0, %originalBB158alteredBB ], [ %.reg2mem258.0, %originalBB154alteredBB ], [ %.reg2mem258.0, %originalBB141alteredBB ], [ %.reg2mem258.0, %originalBB133alteredBB ], [ %.reg2mem258.0, %originalBB129alteredBB ], [ %.reg2mem258.0, %originalBB125alteredBB ], [ %.reg2mem258.0, %originalBB121alteredBB ], [ %.reg2mem258.0, %originalBB117alteredBB ], [ %.reg2mem258.0, %originalBB113alteredBB ], [ %.reg2mem258.0, %originalBB109alteredBB ], [ %.reg2mem258.0, %originalBBalteredBB ], [ %.reg2mem258.0, %originalBB175 ], [ %.reg2mem258.0, %for.end108 ], [ %.reg2mem258.0, %originalBBpart2173 ], [ %.reg2mem258.0, %originalBB158 ], [ %.reg2mem258.0, %for.inc106 ], [ %.reg2mem258.0, %originalBBpart2156 ], [ %.reg2mem258.0, %originalBB154 ], [ %.reg2mem258.0, %for.end105 ], [ %.reg2mem258.0, %originalBBpart2152 ], [ %.reg2mem258.0, %originalBB141 ], [ %.reg2mem258.0, %for.inc103 ], [ %.reg2mem258.0, %for.end102 ], [ %.reg2mem258.0, %for.inc100 ], [ %.reg2mem258.0, %for.end99 ], [ %.reg2mem258.0, %for.inc97 ], [ %.reg2mem258.0, %for.end ], [ %.reg2mem258.0, %for.inc ], [ %.reg2mem258.0, %if.end96 ], [ %.reg2mem258.0, %if.then86 ], [ %.reg2mem258.0, %lor.end81 ], [ %.reg2mem258.0, %lor.rhs79 ], [ %.reg2mem258.0, %land.lhs.true75 ], [ %.reg2mem258.0, %lor.end70 ], [ %.reg2mem258.0, %lor.rhs68 ], [ %.reg2mem258.0, %land.lhs.true64 ], [ %.reg2mem258.0, %originalBBpart2139 ], [ %.reg2mem258.0, %originalBB133 ], [ %.reg2mem258.0, %lor.end59 ], [ %.reg2mem258.0, %lor.rhs57 ], [ %.reg2mem258.0, %land.lhs.true53 ], [ %.reg2mem258.0, %lor.end48 ], [ %cmp47, %lor.rhs46 ], [ true, %land.lhs.true42 ], [ %.reg2mem258.0, %lor.end ], [ %.reg2mem258.0, %originalBBpart2131 ], [ %.reg2mem258.0, %originalBB129 ], [ %.reg2mem258.0, %lor.rhs ], [ %.reg2mem258.0, %originalBBpart2127 ], [ %.reg2mem258.0, %originalBB125 ], [ %.reg2mem258.0, %land.lhs.true36 ], [ %.reg2mem258.0, %land.lhs.true ], [ %.reg2mem258.0, %if.end33 ], [ %.reg2mem258.0, %if.then32 ], [ %.reg2mem258.0, %originalBBpart2123 ], [ %.reg2mem258.0, %originalBB121 ], [ %.reg2mem258.0, %lor.lhs.false30 ], [ %.reg2mem258.0, %lor.lhs.false28 ], [ %.reg2mem258.0, %lor.lhs.false26 ], [ %.reg2mem258.0, %for.body24 ], [ %.reg2mem258.0, %for.cond22 ], [ %.reg2mem258.0, %if.end21 ], [ %.reg2mem258.0, %if.then20 ], [ %.reg2mem258.0, %lor.lhs.false18 ], [ %.reg2mem258.0, %lor.lhs.false16 ], [ %.reg2mem258.0, %originalBBpart2119 ], [ %.reg2mem258.0, %originalBB117 ], [ %.reg2mem258.0, %for.body14 ], [ %.reg2mem258.0, %for.cond12 ], [ %.reg2mem258.0, %if.end11 ], [ %.reg2mem258.0, %if.then10 ], [ %.reg2mem258.0, %originalBBpart2115 ], [ %.reg2mem258.0, %originalBB113 ], [ %.reg2mem258.0, %lor.lhs.false ], [ %.reg2mem258.0, %for.body7 ], [ %.reg2mem258.0, %for.cond5 ], [ %.reg2mem258.0, %if.end ], [ %.reg2mem258.0, %if.then ], [ %.reg2mem258.0, %for.body3 ], [ %.reg2mem258.0, %for.cond1 ], [ %.reg2mem258.0, %for.body ], [ %.reg2mem258.0, %originalBBpart2111 ], [ %.reg2mem258.0, %originalBB109 ], [ %.reg2mem258.0, %for.cond ], [ %.reg2mem258.0, %originalBBpart2 ], [ %.reg2mem258.0, %originalBB ], [ %.reg2mem258.0, %first ]
  %.reg2mem260.0.be = phi i1 [ %.reg2mem260.0, %loopEntry ], [ %.reg2mem260.0, %originalBB175alteredBB ], [ %.reg2mem260.0, %originalBB158alteredBB ], [ %.reg2mem260.0, %originalBB154alteredBB ], [ %.reg2mem260.0, %originalBB141alteredBB ], [ %.reg2mem260.0, %originalBB133alteredBB ], [ %.reg2mem260.0, %originalBB129alteredBB ], [ %.reg2mem260.0, %originalBB125alteredBB ], [ %.reg2mem260.0, %originalBB121alteredBB ], [ %.reg2mem260.0, %originalBB117alteredBB ], [ %.reg2mem260.0, %originalBB113alteredBB ], [ %.reg2mem260.0, %originalBB109alteredBB ], [ %.reg2mem260.0, %originalBBalteredBB ], [ %.reg2mem260.0, %originalBB175 ], [ %.reg2mem260.0, %for.end108 ], [ %.reg2mem260.0, %originalBBpart2173 ], [ %.reg2mem260.0, %originalBB158 ], [ %.reg2mem260.0, %for.inc106 ], [ %.reg2mem260.0, %originalBBpart2156 ], [ %.reg2mem260.0, %originalBB154 ], [ %.reg2mem260.0, %for.end105 ], [ %.reg2mem260.0, %originalBBpart2152 ], [ %.reg2mem260.0, %originalBB141 ], [ %.reg2mem260.0, %for.inc103 ], [ %.reg2mem260.0, %for.end102 ], [ %.reg2mem260.0, %for.inc100 ], [ %.reg2mem260.0, %for.end99 ], [ %.reg2mem260.0, %for.inc97 ], [ %.reg2mem260.0, %for.end ], [ %.reg2mem260.0, %for.inc ], [ %.reg2mem260.0, %if.end96 ], [ %.reg2mem260.0, %if.then86 ], [ %.reg2mem260.0, %lor.end81 ], [ %.reg2mem260.0, %lor.rhs79 ], [ %.reg2mem260.0, %land.lhs.true75 ], [ %.reg2mem260.0, %lor.end70 ], [ %.reg2mem260.0, %lor.rhs68 ], [ %.reg2mem260.0, %land.lhs.true64 ], [ %.reg2mem260.0, %originalBBpart2139 ], [ %.reg2mem260.0, %originalBB133 ], [ %.reg2mem260.0, %lor.end59 ], [ %cmp58, %lor.rhs57 ], [ true, %land.lhs.true53 ], [ %.reg2mem260.0, %lor.end48 ], [ %.reg2mem260.0, %lor.rhs46 ], [ %.reg2mem260.0, %land.lhs.true42 ], [ %.reg2mem260.0, %lor.end ], [ %.reg2mem260.0, %originalBBpart2131 ], [ %.reg2mem260.0, %originalBB129 ], [ %.reg2mem260.0, %lor.rhs ], [ %.reg2mem260.0, %originalBBpart2127 ], [ %.reg2mem260.0, %originalBB125 ], [ %.reg2mem260.0, %land.lhs.true36 ], [ %.reg2mem260.0, %land.lhs.true ], [ %.reg2mem260.0, %if.end33 ], [ %.reg2mem260.0, %if.then32 ], [ %.reg2mem260.0, %originalBBpart2123 ], [ %.reg2mem260.0, %originalBB121 ], [ %.reg2mem260.0, %lor.lhs.false30 ], [ %.reg2mem260.0, %lor.lhs.false28 ], [ %.reg2mem260.0, %lor.lhs.false26 ], [ %.reg2mem260.0, %for.body24 ], [ %.reg2mem260.0, %for.cond22 ], [ %.reg2mem260.0, %if.end21 ], [ %.reg2mem260.0, %if.then20 ], [ %.reg2mem260.0, %lor.lhs.false18 ], [ %.reg2mem260.0, %lor.lhs.false16 ], [ %.reg2mem260.0, %originalBBpart2119 ], [ %.reg2mem260.0, %originalBB117 ], [ %.reg2mem260.0, %for.body14 ], [ %.reg2mem260.0, %for.cond12 ], [ %.reg2mem260.0, %if.end11 ], [ %.reg2mem260.0, %if.then10 ], [ %.reg2mem260.0, %originalBBpart2115 ], [ %.reg2mem260.0, %originalBB113 ], [ %.reg2mem260.0, %lor.lhs.false ], [ %.reg2mem260.0, %for.body7 ], [ %.reg2mem260.0, %for.cond5 ], [ %.reg2mem260.0, %if.end ], [ %.reg2mem260.0, %if.then ], [ %.reg2mem260.0, %for.body3 ], [ %.reg2mem260.0, %for.cond1 ], [ %.reg2mem260.0, %for.body ], [ %.reg2mem260.0, %originalBBpart2111 ], [ %.reg2mem260.0, %originalBB109 ], [ %.reg2mem260.0, %for.cond ], [ %.reg2mem260.0, %originalBBpart2 ], [ %.reg2mem260.0, %originalBB ], [ %.reg2mem260.0, %first ]
  %.reg2mem262.0.be = phi i1 [ %.reg2mem262.0, %loopEntry ], [ %.reg2mem262.0, %originalBB175alteredBB ], [ %.reg2mem262.0, %originalBB158alteredBB ], [ %.reg2mem262.0, %originalBB154alteredBB ], [ %.reg2mem262.0, %originalBB141alteredBB ], [ %.reg2mem262.0, %originalBB133alteredBB ], [ %.reg2mem262.0, %originalBB129alteredBB ], [ %.reg2mem262.0, %originalBB125alteredBB ], [ %.reg2mem262.0, %originalBB121alteredBB ], [ %.reg2mem262.0, %originalBB117alteredBB ], [ %.reg2mem262.0, %originalBB113alteredBB ], [ %.reg2mem262.0, %originalBB109alteredBB ], [ %.reg2mem262.0, %originalBBalteredBB ], [ %.reg2mem262.0, %originalBB175 ], [ %.reg2mem262.0, %for.end108 ], [ %.reg2mem262.0, %originalBBpart2173 ], [ %.reg2mem262.0, %originalBB158 ], [ %.reg2mem262.0, %for.inc106 ], [ %.reg2mem262.0, %originalBBpart2156 ], [ %.reg2mem262.0, %originalBB154 ], [ %.reg2mem262.0, %for.end105 ], [ %.reg2mem262.0, %originalBBpart2152 ], [ %.reg2mem262.0, %originalBB141 ], [ %.reg2mem262.0, %for.inc103 ], [ %.reg2mem262.0, %for.end102 ], [ %.reg2mem262.0, %for.inc100 ], [ %.reg2mem262.0, %for.end99 ], [ %.reg2mem262.0, %for.inc97 ], [ %.reg2mem262.0, %for.end ], [ %.reg2mem262.0, %for.inc ], [ %.reg2mem262.0, %if.end96 ], [ %.reg2mem262.0, %if.then86 ], [ %.reg2mem262.0, %lor.end81 ], [ %.reg2mem262.0, %lor.rhs79 ], [ %.reg2mem262.0, %land.lhs.true75 ], [ %.reg2mem262.0, %lor.end70 ], [ %cmp69, %lor.rhs68 ], [ true, %land.lhs.true64 ], [ %.reg2mem262.0, %originalBBpart2139 ], [ %.reg2mem262.0, %originalBB133 ], [ %.reg2mem262.0, %lor.end59 ], [ %.reg2mem262.0, %lor.rhs57 ], [ %.reg2mem262.0, %land.lhs.true53 ], [ %.reg2mem262.0, %lor.end48 ], [ %.reg2mem262.0, %lor.rhs46 ], [ %.reg2mem262.0, %land.lhs.true42 ], [ %.reg2mem262.0, %lor.end ], [ %.reg2mem262.0, %originalBBpart2131 ], [ %.reg2mem262.0, %originalBB129 ], [ %.reg2mem262.0, %lor.rhs ], [ %.reg2mem262.0, %originalBBpart2127 ], [ %.reg2mem262.0, %originalBB125 ], [ %.reg2mem262.0, %land.lhs.true36 ], [ %.reg2mem262.0, %land.lhs.true ], [ %.reg2mem262.0, %if.end33 ], [ %.reg2mem262.0, %if.then32 ], [ %.reg2mem262.0, %originalBBpart2123 ], [ %.reg2mem262.0, %originalBB121 ], [ %.reg2mem262.0, %lor.lhs.false30 ], [ %.reg2mem262.0, %lor.lhs.false28 ], [ %.reg2mem262.0, %lor.lhs.false26 ], [ %.reg2mem262.0, %for.body24 ], [ %.reg2mem262.0, %for.cond22 ], [ %.reg2mem262.0, %if.end21 ], [ %.reg2mem262.0, %if.then20 ], [ %.reg2mem262.0, %lor.lhs.false18 ], [ %.reg2mem262.0, %lor.lhs.false16 ], [ %.reg2mem262.0, %originalBBpart2119 ], [ %.reg2mem262.0, %originalBB117 ], [ %.reg2mem262.0, %for.body14 ], [ %.reg2mem262.0, %for.cond12 ], [ %.reg2mem262.0, %if.end11 ], [ %.reg2mem262.0, %if.then10 ], [ %.reg2mem262.0, %originalBBpart2115 ], [ %.reg2mem262.0, %originalBB113 ], [ %.reg2mem262.0, %lor.lhs.false ], [ %.reg2mem262.0, %for.body7 ], [ %.reg2mem262.0, %for.cond5 ], [ %.reg2mem262.0, %if.end ], [ %.reg2mem262.0, %if.then ], [ %.reg2mem262.0, %for.body3 ], [ %.reg2mem262.0, %for.cond1 ], [ %.reg2mem262.0, %for.body ], [ %.reg2mem262.0, %originalBBpart2111 ], [ %.reg2mem262.0, %originalBB109 ], [ %.reg2mem262.0, %for.cond ], [ %.reg2mem262.0, %originalBBpart2 ], [ %.reg2mem262.0, %originalBB ], [ %.reg2mem262.0, %first ]
  %.reg2mem264.0.be = phi i1 [ %.reg2mem264.0, %loopEntry ], [ %.reg2mem264.0, %originalBB175alteredBB ], [ %.reg2mem264.0, %originalBB158alteredBB ], [ %.reg2mem264.0, %originalBB154alteredBB ], [ %.reg2mem264.0, %originalBB141alteredBB ], [ %.reg2mem264.0, %originalBB133alteredBB ], [ %.reg2mem264.0, %originalBB129alteredBB ], [ %.reg2mem264.0, %originalBB125alteredBB ], [ %.reg2mem264.0, %originalBB121alteredBB ], [ %.reg2mem264.0, %originalBB117alteredBB ], [ %.reg2mem264.0, %originalBB113alteredBB ], [ %.reg2mem264.0, %originalBB109alteredBB ], [ %.reg2mem264.0, %originalBBalteredBB ], [ %.reg2mem264.0, %originalBB175 ], [ %.reg2mem264.0, %for.end108 ], [ %.reg2mem264.0, %originalBBpart2173 ], [ %.reg2mem264.0, %originalBB158 ], [ %.reg2mem264.0, %for.inc106 ], [ %.reg2mem264.0, %originalBBpart2156 ], [ %.reg2mem264.0, %originalBB154 ], [ %.reg2mem264.0, %for.end105 ], [ %.reg2mem264.0, %originalBBpart2152 ], [ %.reg2mem264.0, %originalBB141 ], [ %.reg2mem264.0, %for.inc103 ], [ %.reg2mem264.0, %for.end102 ], [ %.reg2mem264.0, %for.inc100 ], [ %.reg2mem264.0, %for.end99 ], [ %.reg2mem264.0, %for.inc97 ], [ %.reg2mem264.0, %for.end ], [ %.reg2mem264.0, %for.inc ], [ %.reg2mem264.0, %if.end96 ], [ %.reg2mem264.0, %if.then86 ], [ %.reg2mem264.0, %lor.end81 ], [ %cmp80, %lor.rhs79 ], [ true, %land.lhs.true75 ], [ %.reg2mem264.0, %lor.end70 ], [ %.reg2mem264.0, %lor.rhs68 ], [ %.reg2mem264.0, %land.lhs.true64 ], [ %.reg2mem264.0, %originalBBpart2139 ], [ %.reg2mem264.0, %originalBB133 ], [ %.reg2mem264.0, %lor.end59 ], [ %.reg2mem264.0, %lor.rhs57 ], [ %.reg2mem264.0, %land.lhs.true53 ], [ %.reg2mem264.0, %lor.end48 ], [ %.reg2mem264.0, %lor.rhs46 ], [ %.reg2mem264.0, %land.lhs.true42 ], [ %.reg2mem264.0, %lor.end ], [ %.reg2mem264.0, %originalBBpart2131 ], [ %.reg2mem264.0, %originalBB129 ], [ %.reg2mem264.0, %lor.rhs ], [ %.reg2mem264.0, %originalBBpart2127 ], [ %.reg2mem264.0, %originalBB125 ], [ %.reg2mem264.0, %land.lhs.true36 ], [ %.reg2mem264.0, %land.lhs.true ], [ %.reg2mem264.0, %if.end33 ], [ %.reg2mem264.0, %if.then32 ], [ %.reg2mem264.0, %originalBBpart2123 ], [ %.reg2mem264.0, %originalBB121 ], [ %.reg2mem264.0, %lor.lhs.false30 ], [ %.reg2mem264.0, %lor.lhs.false28 ], [ %.reg2mem264.0, %lor.lhs.false26 ], [ %.reg2mem264.0, %for.body24 ], [ %.reg2mem264.0, %for.cond22 ], [ %.reg2mem264.0, %if.end21 ], [ %.reg2mem264.0, %if.then20 ], [ %.reg2mem264.0, %lor.lhs.false18 ], [ %.reg2mem264.0, %lor.lhs.false16 ], [ %.reg2mem264.0, %originalBBpart2119 ], [ %.reg2mem264.0, %originalBB117 ], [ %.reg2mem264.0, %for.body14 ], [ %.reg2mem264.0, %for.cond12 ], [ %.reg2mem264.0, %if.end11 ], [ %.reg2mem264.0, %if.then10 ], [ %.reg2mem264.0, %originalBBpart2115 ], [ %.reg2mem264.0, %originalBB113 ], [ %.reg2mem264.0, %lor.lhs.false ], [ %.reg2mem264.0, %for.body7 ], [ %.reg2mem264.0, %for.cond5 ], [ %.reg2mem264.0, %if.end ], [ %.reg2mem264.0, %if.then ], [ %.reg2mem264.0, %for.body3 ], [ %.reg2mem264.0, %for.cond1 ], [ %.reg2mem264.0, %for.body ], [ %.reg2mem264.0, %originalBBpart2111 ], [ %.reg2mem264.0, %originalBB109 ], [ %.reg2mem264.0, %for.cond ], [ %.reg2mem264.0, %originalBBpart2 ], [ %.reg2mem264.0, %originalBB ], [ %.reg2mem264.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -1846994131, i32 -2058519800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 470114186, i32 -2058519800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -473532269, i32 -333703711
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 584566562, i32 -333703711
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 592223061, i32 9658769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -992178590, i32 2094132758
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 577187842, i32 1592728572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  %cmp6 = icmp slt i32 %43, 6
  %44 = select i1 %cmp6, i32 477265417, i32 1248637669
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %cmp8 = icmp eq i32 %45, %46
  %47 = select i1 %cmp8, i32 -504100502, i32 -240732861
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1110845197, i32 1036026945
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %cmp9 = icmp eq i32 %57, %58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1031907146, i32 1036026945
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -504100502, i32 -1797114827
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  %cmp13 = icmp slt i32 %69, 6
  %70 = select i1 %cmp13, i32 1839280280, i32 -1250581888
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 629480021, i32 1162113645
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  %80 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %cmp15 = icmp eq i32 %80, %81
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1011588757, i32 1162113645
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %91 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1619129730, i32 -1099061361
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  %92 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 -1619129730, i32 562057950
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  %95 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %cmp19 = icmp eq i32 %95, %96
  %97 = select i1 %cmp19, i32 -1619129730, i32 772651024
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251 = load volatile i32*, i32** %e.reg2mem, align 8
  %98 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251, align 4
  %cmp23 = icmp slt i32 %98, 6
  %99 = select i1 %cmp23, i32 277878865, i32 -1087589152
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250 = load volatile i32*, i32** %e.reg2mem, align 8
  %100 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %cmp25 = icmp eq i32 %100, %101
  %102 = select i1 %cmp25, i32 -450070222, i32 377567605
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249 = load volatile i32*, i32** %e.reg2mem, align 8
  %103 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %cmp27 = icmp eq i32 %103, %104
  %105 = select i1 %cmp27, i32 -450070222, i32 681506677
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248 = load volatile i32*, i32** %e.reg2mem, align 8
  %106 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %107 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %cmp29 = icmp eq i32 %106, %107
  %108 = select i1 %cmp29, i32 -450070222, i32 -1093059718
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1218652285, i32 -2029236692
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  %119 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  %cmp31 = icmp eq i32 %118, %119
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1181134492, i32 -2029236692
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %129 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -450070222, i32 -910243155
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246 = load volatile i32*, i32** %e.reg2mem, align 8
  %130 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246, align 4
  %cmp34.not = icmp eq i32 %130, 2
  %131 = select i1 %cmp34.not, i32 2049274350, i32 1909319206
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245 = load volatile i32*, i32** %e.reg2mem, align 8
  %132 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245, align 4
  %cmp35.not = icmp eq i32 %132, 3
  %133 = select i1 %cmp35.not, i32 2049274350, i32 -352950291
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1102098245, i32 -881729786
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile i32*, i32** %e.reg2mem, align 8
  %143 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 4
  %cmp37 = icmp eq i32 %143, 1
  %conv = zext i1 %cmp37 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %cmp38 = icmp eq i32 %144, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1364357343, i32 -881729786
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %154 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1798665877, i32 1376519655
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1339735814, i32 997380070
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %cmp39 = icmp eq i32 %164, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -58686523, i32 997380070
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv40 = zext i1 %.reg2mem256.0 to i32
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %174 = add i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv40
  %175 = and i32 %174, 1
  %cmp41 = icmp eq i32 %175, 0
  %176 = select i1 %cmp41, i32 735414016, i32 2049274350
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %177 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %cmp43 = icmp eq i32 %177, 2
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %conv44.reg2mem, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %178 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %cmp45 = icmp eq i32 %178, 1
  %179 = select i1 %cmp45, i32 2016164383, i32 -47543887
  br label %loopEntry.backedge

lor.rhs46:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %cmp47 = icmp eq i32 %180, 2
  br label %loopEntry.backedge

lor.end48:                                        ; preds = %loopEntry
  %conv49.neg.neg = zext i1 %.reg2mem258.0 to i32
  %conv44.reg2mem.0.conv44.reg2mem.0.conv44.reg2mem.0.conv44.reload = load volatile i32, i32* %conv44.reg2mem, align 4
  %181 = add i32 %conv44.reg2mem.0.conv44.reg2mem.0.conv44.reg2mem.0.conv44.reload, %conv49.neg.neg
  %182 = and i32 %181, 1
  %cmp52 = icmp eq i32 %182, 0
  %183 = select i1 %cmp52, i32 700092817, i32 2049274350
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %cmp54 = icmp eq i32 %184, 5
  %conv55 = zext i1 %cmp54 to i32
  store i32 %conv55, i32* %conv55.reg2mem, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %185 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %cmp56 = icmp eq i32 %185, 1
  %186 = select i1 %cmp56, i32 -1975166675, i32 606077409
  br label %loopEntry.backedge

lor.rhs57:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %187 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %cmp58 = icmp eq i32 %187, 2
  br label %loopEntry.backedge

lor.end59:                                        ; preds = %loopEntry
  store i1 %.reg2mem260.0, i1* %.reload261.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 86924107, i32 -1559829743
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.reload261.reg2mem.0..reload261.reg2mem.0..reload261.reg2mem.0..reload261.reload = load volatile i1, i1* %.reload261.reg2mem, align 1
  %conv60.neg.neg = zext i1 %.reload261.reg2mem.0..reload261.reg2mem.0..reload261.reg2mem.0..reload261.reload to i32
  %conv55.reg2mem.0.conv55.reg2mem.0.conv55.reg2mem.0.conv55.reload255 = load volatile i32, i32* %conv55.reg2mem, align 4
  %.neg2 = add i32 %conv55.reg2mem.0.conv55.reg2mem.0.conv55.reg2mem.0.conv55.reload255, %conv60.neg.neg
  %197 = and i32 %.neg2, 1
  %cmp63 = icmp eq i32 %197, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1746485312, i32 -1559829743
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %207 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -813844376, i32 2049274350
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %208 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %cmp65 = icmp ne i32 %208, 1
  %conv66 = zext i1 %cmp65 to i32
  store i32 %conv66, i32* %conv66.reg2mem, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  %209 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  %cmp67 = icmp eq i32 %209, 1
  %210 = select i1 %cmp67, i32 1919780812, i32 996952991
  br label %loopEntry.backedge

lor.rhs68:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i32*, i32** %d.reg2mem, align 8
  %211 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 4
  %cmp69 = icmp eq i32 %211, 2
  br label %loopEntry.backedge

lor.end70:                                        ; preds = %loopEntry
  %conv71 = zext i1 %.reg2mem262.0 to i32
  %conv66.reg2mem.0.conv66.reg2mem.0.conv66.reg2mem.0.conv66.reload = load volatile i32, i32* %conv66.reg2mem, align 4
  %212 = add i32 %conv66.reg2mem.0.conv66.reg2mem.0.conv66.reg2mem.0.conv66.reload, %conv71
  %213 = and i32 %212, 1
  %cmp74 = icmp eq i32 %213, 0
  %214 = select i1 %cmp74, i32 448031646, i32 2049274350
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  %215 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  %cmp76 = icmp eq i32 %215, 1
  %conv77 = zext i1 %cmp76 to i32
  store i32 %conv77, i32* %conv77.reg2mem, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  %216 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %cmp78 = icmp eq i32 %216, 1
  %217 = select i1 %cmp78, i32 293141633, i32 1196926206
  br label %loopEntry.backedge

lor.rhs79:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i32*, i32** %e.reg2mem, align 8
  %218 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 4
  %cmp80 = icmp eq i32 %218, 2
  br label %loopEntry.backedge

lor.end81:                                        ; preds = %loopEntry
  %conv82 = zext i1 %.reg2mem264.0 to i32
  %conv77.reg2mem.0.conv77.reg2mem.0.conv77.reg2mem.0.conv77.reload = load volatile i32, i32* %conv77.reg2mem, align 4
  %219 = add i32 %conv77.reg2mem.0.conv77.reg2mem.0.conv77.reg2mem.0.conv77.reload, %conv82
  %220 = and i32 %219, 1
  %cmp85 = icmp eq i32 %220, 0
  %221 = select i1 %cmp85, i32 -414982258, i32 2049274350
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %222 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %223 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %223)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %224 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %224)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  %225 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %225)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile i32*, i32** %e.reg2mem, align 8
  %226 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %226)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile i32*, i32** %e.reg2mem, align 8
  %227 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, align 4
  %.neg1 = add i32 %227, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  %228 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  %229 = add i32 %228, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %229, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %230 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %231 = add i32 %230, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %231, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 793754740, i32 -5853686
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %242 = add i32 %241, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %242, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1626076428, i32 -5853686
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -780402557, i32 1318072535
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1175927753, i32 1318072535
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -283989868, i32 -1916284425
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %279 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %280 = add i32 %279, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %280, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -252139650, i32 -1916284425
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1214622207, i32 1568685824
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1479076666, i32 1568685824
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile i32*, i32** %e.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.reload261.reg2mem.0..reload261.reg2mem.0..reload261.reg2mem.0..reload261.reload266 = load volatile i1, i1* %.reload261.reg2mem, align 1
  %conv55.reg2mem.0.conv55.reg2mem.0.conv55.reg2mem.0.conv55.reload253 = load volatile i32, i32* %conv55.reg2mem, align 4
  %conv55.reg2mem.0.conv55.reg2mem.0.conv55.reg2mem.0.conv55.reload = load volatile i32, i32* %conv55.reg2mem, align 4
  %conv55.reg2mem.0.conv55.reg2mem.0.conv55.reg2mem.0.conv55.reload254 = load volatile i32, i32* %conv55.reg2mem, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %308 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %.neg = add i32 %308, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %309 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %310 = add i32 %309, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %310, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1015819983, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1015819983, label %first
    i32 -425990130, label %originalBB
    i32 680870848, label %originalBBpart2
    i32 1406892900, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -425990130, i32 1406892900
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 680870848, i32 1406892900
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -425990130, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

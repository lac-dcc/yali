; ModuleID = 'build_ollvm/programs/17/491.ll'
source_filename = "source-C-CXX/17/491.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1533471979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1533471979, label %for.cond
    i32 1374831746, label %for.body
    i32 1563160449, label %for.cond1
    i32 -938640813, label %for.body3
    i32 -1778699330, label %for.cond4
    i32 -1004742126, label %for.body6
    i32 1671109523, label %for.inc
    i32 -1380745998, label %for.end
    i32 1599061379, label %for.inc10
    i32 -838501056, label %for.end12
    i32 1338071462, label %originalBB
    i32 -2022896429, label %originalBBpart2
    i32 1257084009, label %while.cond
    i32 -93397766, label %while.body
    i32 -953557981, label %originalBB145
    i32 -2060993863, label %originalBBpart2147
    i32 -2133038738, label %for.cond14
    i32 -1342285273, label %originalBB149
    i32 -1968172514, label %originalBBpart2151
    i32 -865819452, label %for.body16
    i32 -542125054, label %for.cond20
    i32 485596679, label %for.body22
    i32 -1559862618, label %originalBB153
    i32 546851745, label %originalBBpart2155
    i32 -1853160913, label %if.then
    i32 1558800968, label %if.end
    i32 306567519, label %for.inc32
    i32 -1242290670, label %for.end34
    i32 -1542755501, label %for.cond35
    i32 -1099216244, label %originalBB157
    i32 1477456618, label %originalBBpart2159
    i32 426644633, label %for.body37
    i32 1775534909, label %for.inc46
    i32 -1094435301, label %for.end48
    i32 -1009691667, label %for.inc49
    i32 1628656720, label %for.end51
    i32 -99075219, label %for.cond52
    i32 -922649913, label %originalBB161
    i32 -1262469373, label %originalBBpart2163
    i32 -1056253920, label %for.body54
    i32 1568125636, label %originalBB165
    i32 1820834745, label %originalBBpart2167
    i32 971285178, label %for.cond58
    i32 -2128362228, label %originalBB169
    i32 1126385498, label %originalBBpart2171
    i32 -400219807, label %for.body60
    i32 2021728907, label %if.then66
    i32 644028309, label %if.end71
    i32 -1573964033, label %for.inc72
    i32 -1335244075, label %originalBB173
    i32 -662479451, label %originalBBpart2175
    i32 -1649794298, label %for.end74
    i32 642768485, label %for.cond75
    i32 596079207, label %for.body77
    i32 -634608768, label %for.inc87
    i32 1631690181, label %originalBB177
    i32 -1135221930, label %originalBBpart2189
    i32 -1534574164, label %for.end89
    i32 770825599, label %originalBB191
    i32 -1762412781, label %originalBBpart2193
    i32 -610897816, label %for.inc90
    i32 -1009002277, label %for.end92
    i32 -1276564258, label %for.cond95
    i32 311418903, label %for.body98
    i32 379935221, label %for.cond99
    i32 166601937, label %originalBB195
    i32 -1793899487, label %originalBBpart2197
    i32 -752849799, label %for.body101
    i32 -809883104, label %for.inc111
    i32 -139526654, label %for.end113
    i32 139764455, label %for.inc114
    i32 2032487571, label %for.end116
    i32 2105527647, label %for.cond117
    i32 513084391, label %originalBB199
    i32 -1377570481, label %originalBBpart2207
    i32 -192572792, label %for.body120
    i32 -1023493070, label %for.cond121
    i32 -855958298, label %for.body124
    i32 267054381, label %for.inc134
    i32 -1207942532, label %for.end136
    i32 745734236, label %for.inc137
    i32 -411892428, label %for.end139
    i32 1466758834, label %while.end
    i32 -2004605593, label %for.inc142
    i32 299149468, label %originalBB209
    i32 -1623773330, label %originalBBpart2214
    i32 -606652643, label %for.end144
    i32 1808086233, label %originalBBalteredBB
    i32 -1030912705, label %originalBB145alteredBB
    i32 -709754217, label %originalBB149alteredBB
    i32 733358253, label %originalBB153alteredBB
    i32 517090284, label %originalBB157alteredBB
    i32 1992101221, label %originalBB161alteredBB
    i32 1696394890, label %originalBB165alteredBB
    i32 1514921434, label %originalBB169alteredBB
    i32 933982745, label %originalBB173alteredBB
    i32 1256300686, label %originalBB177alteredBB
    i32 -1959854183, label %originalBB191alteredBB
    i32 1547468562, label %originalBB195alteredBB
    i32 744945886, label %originalBB199alteredBB
    i32 1410977839, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB209, %for.inc142, %while.end, %for.end139, %for.inc137, %for.end136, %for.inc134, %for.body124, %for.cond121, %for.body120, %originalBBpart2207, %originalBB199, %for.cond117, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body101, %originalBBpart2197, %originalBB195, %for.cond99, %for.body98, %for.cond95, %for.end92, %for.inc90, %originalBBpart2193, %originalBB191, %for.end89, %originalBBpart2189, %originalBB177, %for.inc87, %for.body77, %for.cond75, %for.end74, %originalBBpart2175, %originalBB173, %for.inc72, %if.end71, %if.then66, %for.body60, %originalBBpart2171, %originalBB169, %for.cond58, %originalBBpart2167, %originalBB165, %for.body54, %originalBBpart2163, %originalBB161, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %originalBBpart2159, %originalBB157, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2155, %originalBB153, %for.body22, %for.cond20, %for.body16, %originalBBpart2151, %originalBB149, %for.cond14, %originalBBpart2147, %originalBB145, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %299, %originalBBalteredBB ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB209 ], [ %t.0, %for.inc142 ], [ %t.0, %while.end ], [ %.neg88, %for.end139 ], [ %t.0, %for.inc137 ], [ %t.0, %for.end136 ], [ %t.0, %for.inc134 ], [ %t.0, %for.body124 ], [ %t.0, %for.cond121 ], [ %t.0, %for.body120 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB199 ], [ %t.0, %for.cond117 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %for.body101 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.cond99 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond95 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB177 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then66 ], [ %t.0, %for.body60 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.body54 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body37 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2 ], [ %17, %originalBB ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB209alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2214 ], [ %.neg87, %originalBB209 ], [ %k.0, %for.inc142 ], [ %k.0, %while.end ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond99 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %.neg86, %originalBB177alteredBB ], [ %301, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc142 ], [ %i.0, %while.end ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %280, %for.inc134 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ 0, %for.body120 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond117 ], [ %i.0, %for.end116 ], [ %255, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 1, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2189 ], [ %201, %originalBB177 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2175 ], [ %179, %originalBB173 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %.neg91, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end12 ], [ %7, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc142 ], [ %j.0, %while.end ], [ %j.0, %for.end139 ], [ %.neg89, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond117 ], [ 1, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %254, %for.inc111 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond99 ], [ 0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end92 ], [ %229, %for.inc90 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %.neg92, %for.inc46 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %88, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.inc142 ], [ %sum.0, %while.end ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %for.end136 ], [ %sum.0, %for.inc134 ], [ %sum.0, %for.body124 ], [ %sum.0, %for.cond121 ], [ %sum.0, %for.body120 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.cond117 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %for.body101 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.cond99 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond95 ], [ %231, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body60 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.body54 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %300, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB209 ], [ %min.0, %for.inc142 ], [ %min.0, %while.end ], [ %min.0, %for.end139 ], [ %min.0, %for.inc137 ], [ %min.0, %for.end136 ], [ %min.0, %for.inc134 ], [ %min.0, %for.body124 ], [ %min.0, %for.cond121 ], [ %min.0, %for.body120 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB199 ], [ %min.0, %for.cond117 ], [ %min.0, %for.end116 ], [ %min.0, %for.inc114 ], [ %min.0, %for.end113 ], [ %min.0, %for.inc111 ], [ %min.0, %for.body101 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.cond99 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond95 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB177 ], [ %min.0, %for.inc87 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %169, %if.then66 ], [ %min.0, %for.body60 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %for.cond58 ], [ %min.0, %originalBBpart2167 ], [ %138, %originalBB165 ], [ %min.0, %for.body54 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end ], [ %87, %if.then ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %65, %for.body16 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299149468, %originalBB209alteredBB ], [ 513084391, %originalBB199alteredBB ], [ 166601937, %originalBB195alteredBB ], [ 770825599, %originalBB191alteredBB ], [ 1631690181, %originalBB177alteredBB ], [ -1335244075, %originalBB173alteredBB ], [ -2128362228, %originalBB169alteredBB ], [ 1568125636, %originalBB165alteredBB ], [ -922649913, %originalBB161alteredBB ], [ -1099216244, %originalBB157alteredBB ], [ -1559862618, %originalBB153alteredBB ], [ -1342285273, %originalBB149alteredBB ], [ -953557981, %originalBB145alteredBB ], [ 1338071462, %originalBBalteredBB ], [ 1533471979, %originalBBpart2214 ], [ %298, %originalBB209 ], [ %289, %for.inc142 ], [ -2004605593, %while.end ], [ 1257084009, %for.end139 ], [ 2105527647, %for.inc137 ], [ 745734236, %for.end136 ], [ -1023493070, %for.inc134 ], [ 267054381, %for.body124 ], [ %277, %for.cond121 ], [ -1023493070, %for.body120 ], [ %275, %originalBBpart2207 ], [ %274, %originalBB199 ], [ %264, %for.cond117 ], [ 2105527647, %for.end116 ], [ -1276564258, %for.inc114 ], [ 139764455, %for.end113 ], [ 379935221, %for.inc111 ], [ -809883104, %for.body101 ], [ %252, %originalBBpart2197 ], [ %251, %originalBB195 ], [ %242, %for.cond99 ], [ 379935221, %for.body98 ], [ %233, %for.cond95 ], [ -1276564258, %for.end92 ], [ -99075219, %for.inc90 ], [ -610897816, %originalBBpart2193 ], [ %228, %originalBB191 ], [ %219, %for.end89 ], [ 642768485, %originalBBpart2189 ], [ %210, %originalBB177 ], [ %200, %for.inc87 ], [ -634608768, %for.body77 ], [ %189, %for.cond75 ], [ 642768485, %for.end74 ], [ 971285178, %originalBBpart2175 ], [ %188, %originalBB173 ], [ %178, %for.inc72 ], [ -1573964033, %if.end71 ], [ 644028309, %if.then66 ], [ %168, %for.body60 ], [ %166, %originalBBpart2171 ], [ %165, %originalBB169 ], [ %156, %for.cond58 ], [ 971285178, %originalBBpart2167 ], [ %147, %originalBB165 ], [ %137, %for.body54 ], [ %128, %originalBBpart2163 ], [ %127, %originalBB161 ], [ %118, %for.cond52 ], [ -99075219, %for.end51 ], [ -2133038738, %for.inc49 ], [ -1009691667, %for.end48 ], [ -1542755501, %for.inc46 ], [ 1775534909, %for.body37 ], [ %107, %originalBBpart2159 ], [ %106, %originalBB157 ], [ %97, %for.cond35 ], [ -1542755501, %for.end34 ], [ -542125054, %for.inc32 ], [ 306567519, %if.end ], [ 1558800968, %if.then ], [ %86, %originalBBpart2155 ], [ %85, %originalBB153 ], [ %75, %for.body22 ], [ %66, %for.cond20 ], [ -542125054, %for.body16 ], [ %64, %originalBBpart2151 ], [ %63, %originalBB149 ], [ %54, %for.cond14 ], [ -2133038738, %originalBBpart2147 ], [ %45, %originalBB145 ], [ %36, %while.body ], [ %27, %while.cond ], [ 1257084009, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.end12 ], [ 1563160449, %for.inc10 ], [ 1599061379, %for.end ], [ -1778699330, %for.inc ], [ 1671109523, %for.body6 ], [ %5, %for.cond4 ], [ -1778699330, %for.body3 ], [ %3, %for.cond1 ], [ 1563160449, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1374831746, i32 -606652643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -938640813, i32 -838501056
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 -1004742126, i32 -1380745998
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1338071462, i32 1808086233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2022896429, i32 1808086233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %t.0, 1
  %27 = select i1 %cmp13, i32 -93397766, i32 1466758834
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -953557981, i32 -1030912705
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2060993863, i32 -1030912705
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1342285273, i32 -709754217
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %t.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1968172514, i32 -709754217
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -865819452, i32 1628656720
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %65 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %t.0
  %66 = select i1 %cmp21, i32 485596679, i32 -1242290670
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1559862618, i32 733358253
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %76, %min.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 546851745, i32 733358253
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1853160913, i32 1558800968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1099216244, i32 517090284
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %t.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1477456618, i32 517090284
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 426644633, i32 -1094435301
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %109 = sub i32 %108, %min.0
  store i32 %109, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -922649913, i32 1992101221
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %t.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1262469373, i32 1992101221
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %128 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1056253920, i32 -1009002277
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1568125636, i32 1696394890
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom56
  %138 = load i32, i32* %arrayidx57, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1820834745, i32 1696394890
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2128362228, i32 1514921434
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %t.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1126385498, i32 1514921434
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %166 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -400219807, i32 -1649794298
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %167 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %167, %min.0
  %168 = select i1 %cmp65, i32 2021728907, i32 644028309
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %169 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1335244075, i32 933982745
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -662479451, i32 933982745
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %t.0
  %189 = select i1 %cmp76, i32 596079207, i32 -1534574164
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %190 = load i32, i32* %arrayidx81, align 4
  %191 = sub i32 %190, %min.0
  store i32 %191, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1631690181, i32 1256300686
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1135221930, i32 1256300686
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 770825599, i32 -1959854183
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1762412781, i32 -1959854183
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx94, align 8
  %231 = add i32 %230, %sum.0
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %232 = add i32 %t.0, -1
  %cmp97 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp97, i32 311418903, i32 2032487571
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 166601937, i32 1547468562
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %j.0, %t.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1793899487, i32 1547468562
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %252 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -752849799, i32 -139526654
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  %idxprom103 = sext i32 %.neg90 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %253 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom105
  store i32 %253, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 513084391, i32 744945886
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %265 = add i32 %t.0, -1
  %cmp119 = icmp slt i32 %j.0, %265
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1377570481, i32 744945886
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %275 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -192572792, i32 -411892428
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %276 = add i32 %t.0, 1
  %cmp123 = icmp slt i32 %i.0, %276
  %277 = select i1 %cmp123, i32 -855958298, i32 -1207942532
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %278 = add i32 %j.0, 1
  %idxprom128 = sext i32 %278 to i64
  %arrayidx129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom128
  %279 = load i32, i32* %arrayidx129, align 4
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom132
  store i32 %279, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %.neg88 = add i32 %t.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 299149468, i32 1410977839
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg87 = add i32 %k.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1623773330, i32 1410977839
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom56alteredBB
  %300 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/17/573.ll'
source_filename = "source-C-CXX/17/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %minl = alloca [100 x i32], align 16
  %minh = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ni.0 = phi i32 [ undef, %entry ], [ %ni.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1628354611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1628354611, label %for.cond
    i32 778081029, label %for.body
    i32 -1840032256, label %originalBB
    i32 506336276, label %originalBBpart2
    i32 83955928, label %for.cond1
    i32 866499204, label %for.body3
    i32 1099405204, label %for.cond4
    i32 -1496139996, label %for.body6
    i32 -403199741, label %for.inc
    i32 -1170334440, label %for.end
    i32 -298543598, label %for.inc10
    i32 1169490571, label %for.end12
    i32 1151976324, label %for.cond13
    i32 -1939738655, label %for.body15
    i32 -1751550360, label %for.cond16
    i32 -1411283056, label %originalBB164
    i32 -1682561599, label %originalBBpart2166
    i32 -94523372, label %for.body18
    i32 -304532830, label %for.cond24
    i32 879793384, label %originalBB168
    i32 580826769, label %originalBBpart2170
    i32 285649938, label %for.body26
    i32 677066657, label %originalBB172
    i32 -597128421, label %originalBBpart2174
    i32 -825062343, label %if.then
    i32 1462691230, label %if.end
    i32 -1719158602, label %for.inc40
    i32 -1383828999, label %for.end42
    i32 245386510, label %for.cond43
    i32 -625560281, label %for.body45
    i32 -507370022, label %originalBB176
    i32 1760646223, label %originalBBpart2182
    i32 978552411, label %for.inc56
    i32 -1443095667, label %for.end58
    i32 1938579491, label %for.inc59
    i32 921587072, label %for.end61
    i32 -904504847, label %originalBB184
    i32 -491250627, label %originalBBpart2186
    i32 -1409472682, label %for.cond62
    i32 -1752168844, label %for.body64
    i32 163717643, label %for.cond70
    i32 -2093955399, label %for.body72
    i32 534103037, label %originalBB188
    i32 1102408187, label %originalBBpart2190
    i32 -398759015, label %if.then80
    i32 -1603474953, label %if.end87
    i32 14572586, label %for.inc88
    i32 -891180365, label %for.end90
    i32 1018314462, label %for.cond91
    i32 1573777342, label %for.body93
    i32 900157544, label %for.inc105
    i32 -922181080, label %for.end107
    i32 -1381634371, label %originalBB192
    i32 -114227183, label %originalBBpart2194
    i32 1060112805, label %for.inc108
    i32 721931603, label %for.end110
    i32 -282532360, label %for.cond113
    i32 699417417, label %originalBB196
    i32 -1650040278, label %originalBBpart2198
    i32 1843761783, label %for.body115
    i32 -1789762507, label %for.cond116
    i32 -813505627, label %for.body119
    i32 1626455685, label %for.inc129
    i32 -1056998801, label %originalBB200
    i32 425374342, label %originalBBpart2203
    i32 90135203, label %for.end131
    i32 542898441, label %for.inc132
    i32 -1860473578, label %originalBB205
    i32 -126573209, label %originalBBpart2209
    i32 1957878857, label %for.end134
    i32 -804985838, label %for.cond135
    i32 -1538320840, label %for.body137
    i32 1656640366, label %originalBB211
    i32 1600977369, label %originalBBpart2213
    i32 1755880201, label %for.cond138
    i32 1128467333, label %originalBB215
    i32 1642656109, label %originalBBpart2222
    i32 381818083, label %for.body141
    i32 966266014, label %for.inc151
    i32 -916673289, label %for.end153
    i32 -1204054433, label %for.inc154
    i32 1779291240, label %for.end156
    i32 -1598331660, label %for.inc157
    i32 -253081126, label %for.end158
    i32 -1434648158, label %for.inc161
    i32 -1442300616, label %originalBB224
    i32 914227783, label %originalBBpart2237
    i32 238715746, label %for.end163
    i32 -519415749, label %originalBBalteredBB
    i32 -1734659852, label %originalBB164alteredBB
    i32 -1866234707, label %originalBB168alteredBB
    i32 -191729005, label %originalBB172alteredBB
    i32 1872713630, label %originalBB176alteredBB
    i32 1470171928, label %originalBB184alteredBB
    i32 -63821236, label %originalBB188alteredBB
    i32 -342290986, label %originalBB192alteredBB
    i32 690339776, label %originalBB196alteredBB
    i32 104945968, label %originalBB200alteredBB
    i32 -648409437, label %originalBB205alteredBB
    i32 798618279, label %originalBB211alteredBB
    i32 1039329020, label %originalBB215alteredBB
    i32 -152432239, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB224, %for.inc161, %for.end158, %for.inc157, %for.end156, %for.inc154, %for.end153, %for.inc151, %for.body141, %originalBBpart2222, %originalBB215, %for.cond138, %originalBBpart2213, %originalBB211, %for.body137, %for.cond135, %for.end134, %originalBBpart2209, %originalBB205, %for.inc132, %for.end131, %originalBBpart2203, %originalBB200, %for.inc129, %for.body119, %for.cond116, %for.body115, %originalBBpart2198, %originalBB196, %for.cond113, %for.end110, %for.inc108, %originalBBpart2194, %originalBB192, %for.end107, %for.inc105, %for.body93, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.then80, %originalBBpart2190, %originalBB188, %for.body72, %for.cond70, %for.body64, %for.cond62, %originalBBpart2186, %originalBB184, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2182, %originalBB176, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart2174, %originalBB172, %for.body26, %originalBBpart2170, %originalBB168, %for.cond24, %for.body18, %originalBBpart2166, %originalBB164, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ni.0.be = phi i32 [ %ni.0, %loopEntry ], [ %ni.0, %originalBB224alteredBB ], [ %ni.0, %originalBB215alteredBB ], [ %ni.0, %originalBB211alteredBB ], [ %ni.0, %originalBB205alteredBB ], [ %ni.0, %originalBB200alteredBB ], [ %ni.0, %originalBB196alteredBB ], [ %ni.0, %originalBB192alteredBB ], [ %ni.0, %originalBB188alteredBB ], [ %ni.0, %originalBB184alteredBB ], [ %ni.0, %originalBB176alteredBB ], [ %ni.0, %originalBB172alteredBB ], [ %ni.0, %originalBB168alteredBB ], [ %ni.0, %originalBB164alteredBB ], [ %ni.0, %originalBBalteredBB ], [ %ni.0, %originalBBpart2237 ], [ %ni.0, %originalBB224 ], [ %ni.0, %for.inc161 ], [ %ni.0, %for.end158 ], [ %.neg95, %for.inc157 ], [ %ni.0, %for.end156 ], [ %ni.0, %for.inc154 ], [ %ni.0, %for.end153 ], [ %ni.0, %for.inc151 ], [ %ni.0, %for.body141 ], [ %ni.0, %originalBBpart2222 ], [ %ni.0, %originalBB215 ], [ %ni.0, %for.cond138 ], [ %ni.0, %originalBBpart2213 ], [ %ni.0, %originalBB211 ], [ %ni.0, %for.body137 ], [ %ni.0, %for.cond135 ], [ %ni.0, %for.end134 ], [ %ni.0, %originalBBpart2209 ], [ %ni.0, %originalBB205 ], [ %ni.0, %for.inc132 ], [ %ni.0, %for.end131 ], [ %ni.0, %originalBBpart2203 ], [ %ni.0, %originalBB200 ], [ %ni.0, %for.inc129 ], [ %ni.0, %for.body119 ], [ %ni.0, %for.cond116 ], [ %ni.0, %for.body115 ], [ %ni.0, %originalBBpart2198 ], [ %ni.0, %originalBB196 ], [ %ni.0, %for.cond113 ], [ %ni.0, %for.end110 ], [ %ni.0, %for.inc108 ], [ %ni.0, %originalBBpart2194 ], [ %ni.0, %originalBB192 ], [ %ni.0, %for.end107 ], [ %ni.0, %for.inc105 ], [ %ni.0, %for.body93 ], [ %ni.0, %for.cond91 ], [ %ni.0, %for.end90 ], [ %ni.0, %for.inc88 ], [ %ni.0, %if.end87 ], [ %ni.0, %if.then80 ], [ %ni.0, %originalBBpart2190 ], [ %ni.0, %originalBB188 ], [ %ni.0, %for.body72 ], [ %ni.0, %for.cond70 ], [ %ni.0, %for.body64 ], [ %ni.0, %for.cond62 ], [ %ni.0, %originalBBpart2186 ], [ %ni.0, %originalBB184 ], [ %ni.0, %for.end61 ], [ %ni.0, %for.inc59 ], [ %ni.0, %for.end58 ], [ %ni.0, %for.inc56 ], [ %ni.0, %originalBBpart2182 ], [ %ni.0, %originalBB176 ], [ %ni.0, %for.body45 ], [ %ni.0, %for.cond43 ], [ %ni.0, %for.end42 ], [ %ni.0, %for.inc40 ], [ %ni.0, %if.end ], [ %ni.0, %if.then ], [ %ni.0, %originalBBpart2174 ], [ %ni.0, %originalBB172 ], [ %ni.0, %for.body26 ], [ %ni.0, %originalBBpart2170 ], [ %ni.0, %originalBB168 ], [ %ni.0, %for.cond24 ], [ %ni.0, %for.body18 ], [ %ni.0, %originalBBpart2166 ], [ %ni.0, %originalBB164 ], [ %ni.0, %for.cond16 ], [ %ni.0, %for.body15 ], [ %ni.0, %for.cond13 ], [ %26, %for.end12 ], [ %ni.0, %for.inc10 ], [ %ni.0, %for.end ], [ %ni.0, %for.inc ], [ %ni.0, %for.body6 ], [ %ni.0, %for.cond4 ], [ %ni.0, %for.body3 ], [ %ni.0, %for.cond1 ], [ %ni.0, %originalBBpart2 ], [ %ni.0, %originalBB ], [ %ni.0, %for.body ], [ %ni.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 1, %originalBB211alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc161 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %283, %for.inc151 ], [ %i.0, %for.body141 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2213 ], [ 1, %originalBB211 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2209 ], [ %232, %originalBB205 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond113 ], [ 0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end107 ], [ %160, %for.inc105 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %155, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end61 ], [ %.neg97, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %.neg94, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc161 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %284, %for.inc154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.body141 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond138 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ 0, %for.end134 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2203 ], [ %.neg96, %originalBB200 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ 1, %for.body115 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end110 ], [ %179, %for.inc108 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg98, %for.inc56 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %89, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond24 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %307, %originalBB224alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2237 ], [ %294, %originalBB224 ], [ %k.0, %for.inc161 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc157 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %for.body141 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond138 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc129 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.inc161 ], [ %sum.0, %for.end158 ], [ %sum.0, %for.inc157 ], [ %sum.0, %for.end156 ], [ %sum.0, %for.inc154 ], [ %sum.0, %for.end153 ], [ %sum.0, %for.inc151 ], [ %sum.0, %for.body141 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.cond138 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.body137 ], [ %sum.0, %for.cond135 ], [ %sum.0, %for.end134 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.inc132 ], [ %sum.0, %for.end131 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond116 ], [ %sum.0, %for.body115 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.cond113 ], [ %181, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond91 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond62 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1442300616, %originalBB224alteredBB ], [ 1128467333, %originalBB215alteredBB ], [ 1656640366, %originalBB211alteredBB ], [ -1860473578, %originalBB205alteredBB ], [ -1056998801, %originalBB200alteredBB ], [ 699417417, %originalBB196alteredBB ], [ -1381634371, %originalBB192alteredBB ], [ 534103037, %originalBB188alteredBB ], [ -904504847, %originalBB184alteredBB ], [ -507370022, %originalBB176alteredBB ], [ 677066657, %originalBB172alteredBB ], [ 879793384, %originalBB168alteredBB ], [ -1411283056, %originalBB164alteredBB ], [ -1840032256, %originalBBalteredBB ], [ 1628354611, %originalBBpart2237 ], [ %303, %originalBB224 ], [ %293, %for.inc161 ], [ -1434648158, %for.end158 ], [ 1151976324, %for.inc157 ], [ -1598331660, %for.end156 ], [ -804985838, %for.inc154 ], [ -1204054433, %for.end153 ], [ 1755880201, %for.inc151 ], [ 966266014, %for.body141 ], [ %280, %originalBBpart2222 ], [ %279, %originalBB215 ], [ %269, %for.cond138 ], [ 1755880201, %originalBBpart2213 ], [ %260, %originalBB211 ], [ %251, %for.body137 ], [ %242, %for.cond135 ], [ -804985838, %for.end134 ], [ -282532360, %originalBBpart2209 ], [ %241, %originalBB205 ], [ %231, %for.inc132 ], [ 542898441, %for.end131 ], [ -1789762507, %originalBBpart2203 ], [ %222, %originalBB200 ], [ %213, %for.inc129 ], [ 1626455685, %for.body119 ], [ %202, %for.cond116 ], [ -1789762507, %for.body115 ], [ %200, %originalBBpart2198 ], [ %199, %originalBB196 ], [ %190, %for.cond113 ], [ -282532360, %for.end110 ], [ -1409472682, %for.inc108 ], [ 1060112805, %originalBBpart2194 ], [ %178, %originalBB192 ], [ %169, %for.end107 ], [ 1018314462, %for.inc105 ], [ 900157544, %for.body93 ], [ %156, %for.cond91 ], [ 1018314462, %for.end90 ], [ 163717643, %for.inc88 ], [ 14572586, %if.end87 ], [ -1603474953, %if.then80 ], [ %153, %originalBBpart2190 ], [ %152, %originalBB188 ], [ %141, %for.body72 ], [ %132, %for.cond70 ], [ 163717643, %for.body64 ], [ %130, %for.cond62 ], [ -1409472682, %originalBBpart2186 ], [ %129, %originalBB184 ], [ %120, %for.end61 ], [ -1751550360, %for.inc59 ], [ 1938579491, %for.end58 ], [ 245386510, %for.inc56 ], [ 978552411, %originalBBpart2182 ], [ %111, %originalBB176 ], [ %99, %for.body45 ], [ %90, %for.cond43 ], [ 245386510, %for.end42 ], [ -304532830, %for.inc40 ], [ -1719158602, %if.end ], [ 1462691230, %if.then ], [ %87, %originalBBpart2174 ], [ %86, %originalBB172 ], [ %75, %for.body26 ], [ %66, %originalBBpart2170 ], [ %65, %originalBB168 ], [ %56, %for.cond24 ], [ -304532830, %for.body18 ], [ %46, %originalBBpart2166 ], [ %45, %originalBB164 ], [ %36, %for.cond16 ], [ -1751550360, %for.body15 ], [ %27, %for.cond13 ], [ 1151976324, %for.end12 ], [ 83955928, %for.inc10 ], [ -298543598, %for.end ], [ 1099405204, %for.inc ], [ -403199741, %for.body6 ], [ %23, %for.cond4 ], [ 1099405204, %for.body3 ], [ %21, %for.cond1 ], [ 83955928, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 778081029, i32 238715746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1840032256, i32 -519415749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 506336276, i32 -519415749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 866499204, i32 1169490571
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -1496139996, i32 -1170334440
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %ni.0, 1
  %27 = select i1 %cmp14, i32 -1939738655, i32 -253081126
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1411283056, i32 -1734659852
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %ni.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1682561599, i32 -1734659852
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -94523372, i32 921587072
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %47 = load i32, i32* %arrayidx21, align 16
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom19
  store i32 %47, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 879793384, i32 -1866234707
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %ni.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 580826769, i32 -1866234707
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 285649938, i32 -1383828999
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 677066657, i32 -191729005
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %76, %77
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -597128421, i32 -191729005
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -825062343, i32 1462691230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom34
  store i32 %88, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %ni.0
  %90 = select i1 %cmp44, i32 -625560281, i32 -1443095667
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -507370022, i32 1872713630
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %100 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom46
  %101 = load i32, i32* %arrayidx51, align 4
  %102 = sub i32 %100, %101
  store i32 %102, i32* %arrayidx49, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1760646223, i32 1872713630
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -904504847, i32 1470171928
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -491250627, i32 1470171928
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %ni.0
  %130 = select i1 %cmp63, i32 -1752168844, i32 721931603
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom66
  %131 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom66
  store i32 %131, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %ni.0
  %132 = select i1 %cmp71, i32 -2093955399, i32 -891180365
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 534103037, i32 -63821236
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom73
  %142 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom73
  %143 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %142, %143
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1102408187, i32 -63821236
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %153 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -398759015, i32 -1603474953
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %154 = load i32, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom83
  store i32 %154, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %ni.0
  %156 = select i1 %cmp92, i32 1573777342, i32 -922181080
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %157 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom96
  %158 = load i32, i32* %arrayidx99, align 4
  %159 = sub i32 %157, %158
  store i32 %159, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1381634371, i32 -342290986
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -114227183, i32 -342290986
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx112, align 4
  %181 = add i32 %180, %sum.0
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 699417417, i32 690339776
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp114 = icmp slt i32 %i.0, %ni.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1650040278, i32 690339776
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %200 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1843761783, i32 1957878857
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %201 = add i32 %ni.0, -1
  %cmp118 = icmp slt i32 %j.0, %201
  %202 = select i1 %cmp118, i32 -813505627, i32 90135203
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, 1
  %idxprom123 = sext i32 %203 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120, i64 %idxprom123
  %204 = load i32, i32* %arrayidx124, align 4
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120, i64 %idxprom127
  store i32 %204, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1056998801, i32 104945968
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 425374342, i32 104945968
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1860473578, i32 -648409437
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -126573209, i32 -648409437
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %cmp136 = icmp slt i32 %j.0, %ni.0
  %242 = select i1 %cmp136, i32 -1538320840, i32 1779291240
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1656640366, i32 798618279
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1600977369, i32 798618279
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1128467333, i32 1039329020
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %270 = add i32 %ni.0, -1
  %cmp140 = icmp slt i32 %i.0, %270
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1642656109, i32 1039329020
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %280 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 381818083, i32 -916673289
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %idxprom143 = sext i32 %281 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %282 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom145
  store i32 %282, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %.neg95 = add i32 %ni.0, -1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1442300616, i32 -152432239
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 914227783, i32 -152432239
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %304 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom46alteredBB
  %305 = load i32, i32* %arrayidx51alteredBB, align 4
  %306 = sub i32 %304, %305
  store i32 %306, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/7/428.ll'
source_filename = "source-C-CXX/7/428.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n2)
  %0 = bitcast [100 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -778406993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -778406993, label %for.cond
    i32 600285240, label %originalBB
    i32 2100769576, label %originalBBpart2
    i32 379098113, label %for.body
    i32 15455951, label %originalBB113
    i32 1911739357, label %originalBBpart2115
    i32 -625140035, label %for.inc
    i32 -1891172360, label %for.end
    i32 1559321844, label %for.cond3
    i32 -1124089313, label %for.body5
    i32 -798509625, label %for.inc9
    i32 -1023549558, label %for.end11
    i32 -157629612, label %originalBB117
    i32 2044269413, label %originalBBpart2119
    i32 275798341, label %for.cond12
    i32 1119295991, label %for.body14
    i32 42565552, label %for.cond15
    i32 -1315829594, label %for.body19
    i32 -1422156577, label %if.then
    i32 987276061, label %if.end
    i32 560249796, label %for.inc35
    i32 -704667379, label %for.end37
    i32 -1502865695, label %for.inc38
    i32 -694214558, label %for.end40
    i32 1411684935, label %for.cond41
    i32 347144513, label %for.body44
    i32 -1030713946, label %originalBB121
    i32 -2096107075, label %originalBBpart2123
    i32 -789926519, label %for.cond45
    i32 1947798639, label %originalBB125
    i32 1039719156, label %originalBBpart2145
    i32 -980031660, label %for.body49
    i32 1053161850, label %originalBB147
    i32 -673129600, label %originalBBpart2160
    i32 916157003, label %if.then56
    i32 -2127135036, label %originalBB162
    i32 -837990748, label %originalBBpart2177
    i32 1788350240, label %if.end67
    i32 2001007977, label %for.inc68
    i32 -970991843, label %originalBB179
    i32 1194827763, label %originalBBpart2191
    i32 1789209466, label %for.end70
    i32 1945489703, label %originalBB193
    i32 1888212988, label %originalBBpart2195
    i32 1087979674, label %for.inc71
    i32 -613061425, label %for.end73
    i32 478981652, label %originalBB197
    i32 2096192263, label %originalBBpart2199
    i32 1293125811, label %for.cond74
    i32 -646574977, label %for.body76
    i32 -1899772958, label %originalBB201
    i32 -675073023, label %originalBBpart2203
    i32 1306107870, label %for.inc81
    i32 695294609, label %originalBB205
    i32 566991913, label %originalBBpart2208
    i32 -1806231516, label %for.end83
    i32 1354737547, label %originalBB210
    i32 -2000960434, label %originalBBpart2212
    i32 2105567480, label %for.cond84
    i32 1787473135, label %for.body87
    i32 1143338301, label %for.inc93
    i32 1377957138, label %for.end95
    i32 -1864342119, label %originalBB214
    i32 -1019764794, label %originalBBpart2216
    i32 -146128807, label %for.cond96
    i32 -1502007817, label %originalBB218
    i32 -2053980326, label %originalBBpart2237
    i32 -1733091062, label %for.body100
    i32 -993491116, label %for.inc105
    i32 772246823, label %for.end107
    i32 -1732202673, label %originalBB239
    i32 -1836314436, label %originalBBpart2258
    i32 723830524, label %originalBBalteredBB
    i32 -1481801105, label %originalBB113alteredBB
    i32 858975283, label %originalBB117alteredBB
    i32 -1755476152, label %originalBB121alteredBB
    i32 -603667843, label %originalBB125alteredBB
    i32 1030332024, label %originalBB147alteredBB
    i32 717011310, label %originalBB162alteredBB
    i32 -451816848, label %originalBB179alteredBB
    i32 -416033328, label %originalBB193alteredBB
    i32 -945313023, label %originalBB197alteredBB
    i32 2090976348, label %originalBB201alteredBB
    i32 -1468569789, label %originalBB205alteredBB
    i32 -1129259657, label %originalBB210alteredBB
    i32 43477182, label %originalBB214alteredBB
    i32 226938679, label %originalBB218alteredBB
    i32 710263548, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB239, %for.end107, %for.inc105, %for.body100, %originalBBpart2237, %originalBB218, %for.cond96, %originalBBpart2216, %originalBB214, %for.end95, %for.inc93, %for.body87, %for.cond84, %originalBBpart2212, %originalBB210, %for.end83, %originalBBpart2208, %originalBB205, %for.inc81, %originalBBpart2203, %originalBB201, %for.body76, %for.cond74, %originalBBpart2199, %originalBB197, %for.end73, %for.inc71, %originalBBpart2195, %originalBB193, %for.end70, %originalBBpart2191, %originalBB179, %for.inc68, %if.end67, %originalBBpart2177, %originalBB162, %if.then56, %originalBBpart2160, %originalBB147, %for.body49, %originalBBpart2145, %originalBB125, %for.cond45, %originalBBpart2123, %originalBB121, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body19, %for.cond15, %for.body14, %for.cond12, %originalBBpart2119, %originalBB117, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %359, %originalBB210alteredBB ], [ %358, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB239 ], [ %i.0, %for.end107 ], [ %329, %for.inc105 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %for.end95 ], [ %286, %for.inc93 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2212 ], [ %269, %originalBB210 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2208 ], [ %250, %originalBB205 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %for.end73 ], [ %201, %for.inc71 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %77, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %356, %originalBB179alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB239 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2191 ], [ %173, %originalBB179 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %76, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1732202673, %originalBB239alteredBB ], [ -1502007817, %originalBB218alteredBB ], [ -1864342119, %originalBB214alteredBB ], [ 1354737547, %originalBB210alteredBB ], [ 695294609, %originalBB205alteredBB ], [ -1899772958, %originalBB201alteredBB ], [ 478981652, %originalBB197alteredBB ], [ 1945489703, %originalBB193alteredBB ], [ -970991843, %originalBB179alteredBB ], [ -2127135036, %originalBB162alteredBB ], [ 1053161850, %originalBB147alteredBB ], [ 1947798639, %originalBB125alteredBB ], [ -1030713946, %originalBB121alteredBB ], [ -157629612, %originalBB117alteredBB ], [ 15455951, %originalBB113alteredBB ], [ 600285240, %originalBBalteredBB ], [ %352, %originalBB239 ], [ %338, %for.end107 ], [ -146128807, %for.inc105 ], [ -993491116, %for.body100 ], [ %327, %originalBBpart2237 ], [ %326, %originalBB218 ], [ %313, %for.cond96 ], [ -146128807, %originalBBpart2216 ], [ %304, %originalBB214 ], [ %295, %for.end95 ], [ 2105567480, %for.inc93 ], [ 1143338301, %for.body87 ], [ %282, %for.cond84 ], [ 2105567480, %originalBBpart2212 ], [ %278, %originalBB210 ], [ %268, %for.end83 ], [ 1293125811, %originalBBpart2208 ], [ %259, %originalBB205 ], [ %249, %for.inc81 ], [ 1306107870, %originalBBpart2203 ], [ %240, %originalBB201 ], [ %230, %for.body76 ], [ %221, %for.cond74 ], [ 1293125811, %originalBBpart2199 ], [ %219, %originalBB197 ], [ %210, %for.end73 ], [ 1411684935, %for.inc71 ], [ 1087979674, %originalBBpart2195 ], [ %200, %originalBB193 ], [ %191, %for.end70 ], [ -789926519, %originalBBpart2191 ], [ %182, %originalBB179 ], [ %172, %for.inc68 ], [ 2001007977, %if.end67 ], [ 1788350240, %originalBBpart2177 ], [ %163, %originalBB162 ], [ %151, %if.then56 ], [ %142, %originalBBpart2160 ], [ %141, %originalBB147 ], [ %129, %for.body49 ], [ %120, %originalBBpart2145 ], [ %119, %originalBB125 ], [ %107, %for.cond45 ], [ -789926519, %originalBBpart2123 ], [ %98, %originalBB121 ], [ %89, %for.body44 ], [ %80, %for.cond41 ], [ 1411684935, %for.end40 ], [ 275798341, %for.inc38 ], [ -1502865695, %for.end37 ], [ 42565552, %for.inc35 ], [ 560249796, %if.end ], [ 987276061, %if.then ], [ %72, %for.body19 ], [ %68, %for.cond15 ], [ 42565552, %for.body14 ], [ %64, %for.cond12 ], [ 275798341, %originalBBpart2119 ], [ %61, %originalBB117 ], [ %52, %for.end11 ], [ 1559321844, %for.inc9 ], [ -798509625, %for.body5 ], [ %43, %for.cond3 ], [ 1559321844, %for.end ], [ -778406993, %for.inc ], [ -625140035, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 600285240, i32 723830524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2100769576, i32 723830524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 379098113, i32 -1891172360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 15455951, i32 -1481801105
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1911739357, i32 -1481801105
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n2, align 4
  %cmp4 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp4, i32 -1124089313, i32 -1023549558
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -157629612, i32 858975283
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2044269413, i32 858975283
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n1, align 4
  %63 = add i32 %62, -1
  %cmp13 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp13, i32 1119295991, i32 -694214558
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n1, align 4
  %66 = xor i32 %i.0, -1
  %67 = add i32 %65, %66
  %cmp18 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp18, i32 -1315829594, i32 -704667379
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %70 = add i32 %j.0, 1
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom22
  %71 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %69, %71
  %72 = select i1 %cmp24, i32 -1422156577, i32 987276061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %74 = add i32 %j.0, 1
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom28
  %75 = load i32, i32* %arrayidx29, align 4
  store i32 %75, i32* %arrayidx26, align 4
  store i32 %73, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n2, align 4
  %79 = add i32 %78, -1
  %cmp43 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp43, i32 347144513, i32 -613061425
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1030713946, i32 -1755476152
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2096107075, i32 -1755476152
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1947798639, i32 -603667843
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n2, align 4
  %109 = xor i32 %i.0, -1
  %110 = add i32 %108, %109
  %cmp48 = icmp slt i32 %j.0, %110
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1039719156, i32 -603667843
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %120 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -980031660, i32 1789209466
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1053161850, i32 1030332024
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom50
  %130 = load i32, i32* %arrayidx51, align 4
  %131 = add i32 %j.0, 1
  %idxprom53 = sext i32 %131 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom53
  %132 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %130, %132
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -673129600, i32 1030332024
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %142 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 916157003, i32 1788350240
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2127135036, i32 717011310
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom57
  %152 = load i32, i32* %arrayidx58, align 4
  %153 = add i32 %j.0, 1
  %idxprom60 = sext i32 %153 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom60
  %154 = load i32, i32* %arrayidx61, align 4
  store i32 %154, i32* %arrayidx58, align 4
  store i32 %152, i32* %arrayidx61, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -837990748, i32 717011310
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -970991843, i32 -451816848
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1194827763, i32 -451816848
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1945489703, i32 -416033328
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1888212988, i32 -416033328
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 478981652, i32 -945313023
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2096192263, i32 -945313023
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n1, align 4
  %cmp75 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp75, i32 -646574977, i32 -1806231516
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1899772958, i32 2090976348
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom77
  %231 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %231, i32* %arrayidx80, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -675073023, i32 2090976348
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 695294609, i32 -1468569789
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 566991913, i32 -1468569789
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1354737547, i32 -1129259657
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %269 = load i32, i32* %n1, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2000960434, i32 -1129259657
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %279 = load i32, i32* %n1, align 4
  %280 = load i32, i32* %n2, align 4
  %281 = add i32 %280, %279
  %cmp86 = icmp slt i32 %i.0, %281
  %282 = select i1 %cmp86, i32 1787473135, i32 1377957138
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %283 = load i32, i32* %n1, align 4
  %284 = sub i32 %i.0, %283
  %idxprom89 = sext i32 %284 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom89
  %285 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom91
  store i32 %285, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1864342119, i32 43477182
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1019764794, i32 43477182
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1502007817, i32 226938679
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %314 = load i32, i32* %n1, align 4
  %315 = load i32, i32* %n2, align 4
  %316 = add i32 %314, -1
  %317 = add i32 %316, %315
  %cmp99 = icmp slt i32 %i.0, %317
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2053980326, i32 226938679
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %327 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1733091062, i32 772246823
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom101
  %328 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %328)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1732202673, i32 710263548
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %339 = load i32, i32* %n1, align 4
  %340 = load i32, i32* %n2, align 4
  %341 = add i32 %339, -1
  %342 = add i32 %341, %340
  %idxprom110 = sext i32 %342 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom110
  %343 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %343)
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1836314436, i32 710263548
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom57alteredBB
  %353 = load i32, i32* %arrayidx58alteredBB, align 4
  %354 = add i32 %j.0, 1
  %idxprom60alteredBB = sext i32 %354 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom60alteredBB
  %355 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %355, i32* %arrayidx58alteredBB, align 4
  store i32 %353, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom77alteredBB
  %357 = load i32, i32* %arrayidx78alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  store i32 %357, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %n1, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %n1, align 4
  %361 = load i32, i32* %n2, align 4
  %362 = add i32 %360, -1
  %363 = add i32 %362, %361
  %idxprom110alteredBB = sext i32 %363 to i64
  %arrayidx111alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom110alteredBB
  %364 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %364)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

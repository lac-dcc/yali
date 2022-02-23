; ModuleID = 'build_ollvm/programs/70/2221.ll'
source_filename = "source-C-CXX/70/2221.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reg2mem194 = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1233923886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233923886, label %for.cond
    i32 546237542, label %originalBB
    i32 -2020719135, label %originalBBpart2
    i32 1557278224, label %for.body
    i32 -1786082113, label %originalBB56
    i32 -1103286395, label %originalBBpart258
    i32 437043318, label %if.then
    i32 1304831458, label %if.else
    i32 -1039496209, label %originalBB60
    i32 -760436712, label %originalBBpart262
    i32 -321569319, label %if.then6
    i32 -703336276, label %if.end
    i32 268625548, label %originalBB64
    i32 1425499384, label %originalBBpart266
    i32 2141996863, label %if.end7
    i32 -758265032, label %originalBB68
    i32 793273942, label %originalBBpart270
    i32 1417020754, label %land.lhs.true
    i32 -1174138431, label %lor.lhs.false
    i32 -349864449, label %originalBB72
    i32 1352836134, label %originalBBpart282
    i32 580908748, label %if.then13
    i32 -1482382840, label %for.cond14
    i32 -1426372772, label %for.body16
    i32 -1238560883, label %NodeBlock154
    i32 -1958118672, label %NodeBlock152
    i32 -1099339105, label %NodeBlock150
    i32 -1067416559, label %LeafBlock148
    i32 -571804018, label %LeafBlock146
    i32 659185903, label %NodeBlock144
    i32 -882286712, label %LeafBlock142
    i32 -1186404160, label %LeafBlock140
    i32 -489686246, label %NodeBlock138
    i32 874983477, label %NodeBlock
    i32 -1607246730, label %LeafBlock136
    i32 1899898115, label %LeafBlock
    i32 1339069274, label %sw.bb
    i32 1279510706, label %sw.bb17
    i32 -1680086489, label %NewDefault
    i32 227798030, label %sw.default
    i32 72349753, label %sw.epilog
    i32 534846748, label %originalBB84
    i32 1903403975, label %originalBBpart286
    i32 -331700499, label %for.inc
    i32 -1191346971, label %originalBB88
    i32 -638284844, label %originalBBpart290
    i32 1601150773, label %for.end
    i32 146035398, label %originalBB92
    i32 1681135076, label %originalBBpart2108
    i32 -773448724, label %if.then22
    i32 755300950, label %if.else25
    i32 1827612062, label %originalBB110
    i32 1256788353, label %originalBBpart2112
    i32 1039078003, label %if.end28
    i32 -1898850763, label %if.else29
    i32 123068944, label %for.cond30
    i32 2108125588, label %originalBB114
    i32 -1391769124, label %originalBBpart2116
    i32 1176743502, label %for.body32
    i32 565693759, label %NodeBlock180
    i32 809562492, label %NodeBlock178
    i32 798048189, label %NodeBlock176
    i32 472985964, label %LeafBlock174
    i32 878818627, label %LeafBlock172
    i32 1630310488, label %NodeBlock170
    i32 -1480915975, label %LeafBlock167
    i32 -1288204724, label %LeafBlock165
    i32 -1927269668, label %NodeBlock163
    i32 15868910, label %NodeBlock161
    i32 -953871106, label %LeafBlock159
    i32 -2127095758, label %LeafBlock157
    i32 231562171, label %sw.bb33
    i32 -318592663, label %originalBB118
    i32 -1559333784, label %originalBBpart2126
    i32 -1779043029, label %sw.bb35
    i32 1267818117, label %NewDefault156
    i32 259662873, label %sw.default37
    i32 -1083224780, label %sw.epilog39
    i32 -718486821, label %for.inc40
    i32 -699337512, label %for.end42
    i32 -905385627, label %if.then45
    i32 1241602137, label %if.else48
    i32 325801300, label %if.end51
    i32 -1609898212, label %originalBB128
    i32 -2060050344, label %originalBBpart2130
    i32 600561682, label %if.end52
    i32 -1405995436, label %for.inc53
    i32 1475510954, label %for.end55
    i32 -638881439, label %originalBB132
    i32 -1356208470, label %originalBBpart2134
    i32 -838245594, label %originalBBalteredBB
    i32 -124026445, label %originalBB56alteredBB
    i32 -787156938, label %originalBB60alteredBB
    i32 1210248105, label %originalBB64alteredBB
    i32 1028647191, label %originalBB68alteredBB
    i32 1983312037, label %originalBB72alteredBB
    i32 900149734, label %originalBB84alteredBB
    i32 -652158243, label %originalBB88alteredBB
    i32 320400264, label %originalBB92alteredBB
    i32 803721440, label %originalBB110alteredBB
    i32 147701723, label %originalBB114alteredBB
    i32 2083238553, label %originalBB118alteredBB
    i32 1778770606, label %originalBB128alteredBB
    i32 -244223730, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB132, %for.end55, %for.inc53, %if.end52, %originalBBpart2130, %originalBB128, %if.end51, %if.else48, %if.then45, %for.end42, %for.inc40, %sw.epilog39, %sw.default37, %NewDefault156, %sw.bb35, %originalBBpart2126, %originalBB118, %sw.bb33, %LeafBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %LeafBlock165, %LeafBlock167, %NodeBlock170, %LeafBlock172, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %for.body32, %originalBBpart2116, %originalBB114, %for.cond30, %if.else29, %if.end28, %originalBBpart2112, %originalBB110, %if.else25, %if.then22, %originalBBpart2108, %originalBB92, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %sw.epilog, %sw.default, %NewDefault, %sw.bb17, %sw.bb, %LeafBlock, %LeafBlock136, %NodeBlock, %NodeBlock138, %LeafBlock140, %LeafBlock142, %NodeBlock144, %LeafBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.body16, %for.cond14, %if.then13, %originalBBpart282, %originalBB72, %lor.lhs.false, %land.lhs.true, %originalBBpart270, %originalBB68, %if.end7, %originalBBpart266, %originalBB64, %if.end, %if.then6, %originalBBpart262, %originalBB60, %if.else, %if.then, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %306, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB132 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %x.0, %if.end51 ], [ %x.0, %if.else48 ], [ %x.0, %if.then45 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %sw.epilog39 ], [ %.neg22, %sw.default37 ], [ %x.0, %NewDefault156 ], [ %.neg23, %sw.bb35 ], [ %x.0, %originalBBpart2126 ], [ %257, %originalBB118 ], [ %x.0, %sw.bb33 ], [ %x.0, %LeafBlock157 ], [ %x.0, %LeafBlock159 ], [ %x.0, %NodeBlock161 ], [ %x.0, %NodeBlock163 ], [ %x.0, %LeafBlock165 ], [ %x.0, %LeafBlock167 ], [ %x.0, %NodeBlock170 ], [ %x.0, %LeafBlock172 ], [ %x.0, %LeafBlock174 ], [ %x.0, %NodeBlock176 ], [ %x.0, %NodeBlock178 ], [ %x.0, %NodeBlock180 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.cond30 ], [ %x.0, %if.else29 ], [ 0, %if.end28 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.else25 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB92 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %sw.epilog ], [ %142, %sw.default ], [ %x.0, %NewDefault ], [ %.neg25, %sw.bb17 ], [ %141, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %LeafBlock136 ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock138 ], [ %x.0, %LeafBlock140 ], [ %x.0, %LeafBlock142 ], [ %x.0, %NodeBlock144 ], [ %x.0, %LeafBlock146 ], [ %x.0, %LeafBlock148 ], [ %x.0, %NodeBlock150 ], [ %x.0, %NodeBlock152 ], [ %x.0, %NodeBlock154 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB72 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.end7 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %if.end ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %305, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB132 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end51 ], [ %m.0, %if.else48 ], [ %m.0, %if.then45 ], [ %m.0, %for.end42 ], [ %267, %for.inc40 ], [ %m.0, %sw.epilog39 ], [ %m.0, %sw.default37 ], [ %m.0, %NewDefault156 ], [ %m.0, %sw.bb35 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB118 ], [ %m.0, %sw.bb33 ], [ %m.0, %LeafBlock157 ], [ %m.0, %LeafBlock159 ], [ %m.0, %NodeBlock161 ], [ %m.0, %NodeBlock163 ], [ %m.0, %LeafBlock165 ], [ %m.0, %LeafBlock167 ], [ %m.0, %NodeBlock170 ], [ %m.0, %LeafBlock172 ], [ %m.0, %LeafBlock174 ], [ %m.0, %NodeBlock176 ], [ %m.0, %NodeBlock178 ], [ %m.0, %NodeBlock180 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond30 ], [ %a.0, %if.else29 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.else25 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart290 ], [ %.neg24, %originalBB88 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %sw.epilog ], [ %m.0, %sw.default ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb17 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %LeafBlock136 ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock138 ], [ %m.0, %LeafBlock140 ], [ %m.0, %LeafBlock142 ], [ %m.0, %NodeBlock144 ], [ %m.0, %LeafBlock146 ], [ %m.0, %LeafBlock148 ], [ %m.0, %NodeBlock150 ], [ %m.0, %NodeBlock152 ], [ %m.0, %NodeBlock154 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %a.0, %if.then13 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB72 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end7 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end ], [ %m.0, %if.then6 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end51 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %sw.epilog39 ], [ %i.0, %sw.default37 ], [ %i.0, %NewDefault156 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %sw.bb33 ], [ %i.0, %LeafBlock157 ], [ %i.0, %LeafBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %LeafBlock165 ], [ %i.0, %LeafBlock167 ], [ %i.0, %NodeBlock170 ], [ %i.0, %LeafBlock172 ], [ %i.0, %LeafBlock174 ], [ %i.0, %NodeBlock176 ], [ %i.0, %NodeBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock136 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock138 ], [ %i.0, %LeafBlock140 ], [ %i.0, %LeafBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %LeafBlock146 ], [ %i.0, %LeafBlock148 ], [ %i.0, %NodeBlock150 ], [ %i.0, %NodeBlock152 ], [ %i.0, %NodeBlock154 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB132 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end51 ], [ %a.0, %if.else48 ], [ %a.0, %if.then45 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %sw.epilog39 ], [ %a.0, %sw.default37 ], [ %a.0, %NewDefault156 ], [ %a.0, %sw.bb35 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB118 ], [ %a.0, %sw.bb33 ], [ %a.0, %LeafBlock157 ], [ %a.0, %LeafBlock159 ], [ %a.0, %NodeBlock161 ], [ %a.0, %NodeBlock163 ], [ %a.0, %LeafBlock165 ], [ %a.0, %LeafBlock167 ], [ %a.0, %NodeBlock170 ], [ %a.0, %LeafBlock172 ], [ %a.0, %LeafBlock174 ], [ %a.0, %NodeBlock176 ], [ %a.0, %NodeBlock178 ], [ %a.0, %NodeBlock180 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.cond30 ], [ %a.0, %if.else29 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.else25 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB92 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %sw.epilog ], [ %a.0, %sw.default ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb17 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %LeafBlock136 ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock138 ], [ %a.0, %LeafBlock140 ], [ %a.0, %LeafBlock142 ], [ %a.0, %NodeBlock144 ], [ %a.0, %LeafBlock146 ], [ %a.0, %LeafBlock148 ], [ %a.0, %NodeBlock150 ], [ %a.0, %NodeBlock152 ], [ %a.0, %NodeBlock154 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB72 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end7 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end ], [ %64, %if.then6 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.else ], [ %41, %if.then ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB132 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.end51 ], [ %b.0, %if.else48 ], [ %b.0, %if.then45 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %sw.epilog39 ], [ %b.0, %sw.default37 ], [ %b.0, %NewDefault156 ], [ %b.0, %sw.bb35 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB118 ], [ %b.0, %sw.bb33 ], [ %b.0, %LeafBlock157 ], [ %b.0, %LeafBlock159 ], [ %b.0, %NodeBlock161 ], [ %b.0, %NodeBlock163 ], [ %b.0, %LeafBlock165 ], [ %b.0, %LeafBlock167 ], [ %b.0, %NodeBlock170 ], [ %b.0, %LeafBlock172 ], [ %b.0, %LeafBlock174 ], [ %b.0, %NodeBlock176 ], [ %b.0, %NodeBlock178 ], [ %b.0, %NodeBlock180 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.cond30 ], [ %b.0, %if.else29 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.else25 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %sw.epilog ], [ %b.0, %sw.default ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb17 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %LeafBlock136 ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock138 ], [ %b.0, %LeafBlock140 ], [ %b.0, %LeafBlock142 ], [ %b.0, %NodeBlock144 ], [ %b.0, %LeafBlock146 ], [ %b.0, %LeafBlock148 ], [ %b.0, %NodeBlock150 ], [ %b.0, %NodeBlock152 ], [ %b.0, %NodeBlock154 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB72 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end7 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.end ], [ %65, %if.then6 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.else ], [ %42, %if.then ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -638881439, %originalBB132alteredBB ], [ -1609898212, %originalBB128alteredBB ], [ -318592663, %originalBB118alteredBB ], [ 2108125588, %originalBB114alteredBB ], [ 1827612062, %originalBB110alteredBB ], [ 146035398, %originalBB92alteredBB ], [ -1191346971, %originalBB88alteredBB ], [ 534846748, %originalBB84alteredBB ], [ -349864449, %originalBB72alteredBB ], [ -758265032, %originalBB68alteredBB ], [ 268625548, %originalBB64alteredBB ], [ -1039496209, %originalBB60alteredBB ], [ -1786082113, %originalBB56alteredBB ], [ 546237542, %originalBBalteredBB ], [ %304, %originalBB132 ], [ %295, %for.end55 ], [ -1233923886, %for.inc53 ], [ -1405995436, %if.end52 ], [ 600561682, %originalBBpart2130 ], [ %286, %originalBB128 ], [ %277, %if.end51 ], [ 325801300, %if.else48 ], [ 325801300, %if.then45 ], [ %268, %for.end42 ], [ 123068944, %for.inc40 ], [ -718486821, %sw.epilog39 ], [ -1083224780, %sw.default37 ], [ 259662873, %NewDefault156 ], [ -1083224780, %sw.bb35 ], [ -1083224780, %originalBBpart2126 ], [ %266, %originalBB118 ], [ %256, %sw.bb33 ], [ %247, %LeafBlock157 ], [ %246, %LeafBlock159 ], [ %245, %NodeBlock161 ], [ %244, %NodeBlock163 ], [ %243, %LeafBlock165 ], [ %242, %LeafBlock167 ], [ %240, %NodeBlock170 ], [ %239, %LeafBlock172 ], [ %238, %LeafBlock174 ], [ %237, %NodeBlock176 ], [ %236, %NodeBlock178 ], [ %235, %NodeBlock180 ], [ 565693759, %for.body32 ], [ %234, %originalBBpart2116 ], [ %233, %originalBB114 ], [ %224, %for.cond30 ], [ 123068944, %if.else29 ], [ 600561682, %if.end28 ], [ 1039078003, %originalBBpart2112 ], [ %215, %originalBB110 ], [ %206, %if.else25 ], [ 1039078003, %if.then22 ], [ %197, %originalBBpart2108 ], [ %196, %originalBB92 ], [ %187, %for.end ], [ -1482382840, %originalBBpart290 ], [ %178, %originalBB88 ], [ %169, %for.inc ], [ -331700499, %originalBBpart286 ], [ %160, %originalBB84 ], [ %151, %sw.epilog ], [ 72349753, %sw.default ], [ 227798030, %NewDefault ], [ 72349753, %sw.bb17 ], [ 72349753, %sw.bb ], [ %140, %LeafBlock ], [ %139, %LeafBlock136 ], [ %138, %NodeBlock ], [ %137, %NodeBlock138 ], [ %136, %LeafBlock140 ], [ %135, %LeafBlock142 ], [ %133, %NodeBlock144 ], [ %132, %LeafBlock146 ], [ %131, %LeafBlock148 ], [ %130, %NodeBlock150 ], [ %129, %NodeBlock152 ], [ %128, %NodeBlock154 ], [ -1238560883, %for.body16 ], [ %127, %for.cond14 ], [ -1482382840, %if.then13 ], [ %126, %originalBBpart282 ], [ %125, %originalBB72 ], [ %115, %lor.lhs.false ], [ %106, %land.lhs.true ], [ %104, %originalBBpart270 ], [ %103, %originalBB68 ], [ %92, %if.end7 ], [ 2141996863, %originalBBpart266 ], [ %83, %originalBB64 ], [ %74, %if.end ], [ -703336276, %if.then6 ], [ %63, %originalBBpart262 ], [ %62, %originalBB60 ], [ %51, %if.else ], [ 2141996863, %if.then ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 546237542, i32 -838245594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2020719135, i32 -838245594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1557278224, i32 1475510954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1786082113, i32 -124026445
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %29 = load i32, i32* %m1, align 4
  %30 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1103286395, i32 -124026445
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 437043318, i32 1304831458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %m1, align 4
  %42 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1039496209, i32 -787156938
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m2, align 4
  %53 = load i32, i32* %m1, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -760436712, i32 -787156938
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -321569319, i32 -703336276
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %m2, align 4
  %65 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 268625548, i32 1210248105
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1425499384, i32 1210248105
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -758265032, i32 1028647191
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* %year, align 4
  %94 = and i32 %93, 3
  %cmp8 = icmp eq i32 %94, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 793273942, i32 1028647191
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %104 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1417020754, i32 -1174138431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %year, align 4
  %rem9 = srem i32 %105, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %106 = select i1 %cmp10.not, i32 -1174138431, i32 580908748
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -349864449, i32 1983312037
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %year, align 4
  %rem11 = srem i32 %116, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1352836134, i32 1983312037
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %126 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 580908748, i32 -1898850763
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %m.0, %b.0
  %127 = select i1 %cmp15, i32 -1426372772, i32 1601150773
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 5
  %128 = select i1 %Pivot155, i32 -489686246, i32 -1958118672
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 10
  %129 = select i1 %Pivot153, i32 659185903, i32 -1099339105
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 12
  %130 = select i1 %Pivot151, i32 -571804018, i32 -1067416559
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf149 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %131 = select i1 %SwitchLeaf149, i32 1339069274, i32 -1680086489
  br label %loopEntry.backedge

LeafBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf147 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 10
  %132 = select i1 %SwitchLeaf147, i32 1339069274, i32 -1680086489
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 7
  %133 = select i1 %Pivot145, i32 -1186404160, i32 -882286712
  br label %loopEntry.backedge

LeafBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %134 = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, -7
  %SwitchLeaf143 = icmp ult i32 %134, 2
  %135 = select i1 %SwitchLeaf143, i32 1339069274, i32 -1680086489
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 5
  %136 = select i1 %SwitchLeaf141, i32 1339069274, i32 -1680086489
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 2
  %137 = select i1 %Pivot139, i32 1899898115, i32 874983477
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 3
  %138 = select i1 %Pivot, i32 1279510706, i32 -1607246730
  br label %loopEntry.backedge

LeafBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf137 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 3
  %139 = select i1 %SwitchLeaf137, i32 1339069274, i32 -1680086489
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 1
  %140 = select i1 %SwitchLeaf, i32 1339069274, i32 -1680086489
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %141 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %.neg25 = add i32 %x.0, 29
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %142 = add i32 %x.0, 30
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 534846748, i32 900149734
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1903403975, i32 900149734
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1191346971, i32 -652158243
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -638284844, i32 -652158243
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 146035398, i32 320400264
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %rem20 = srem i32 %x.0, 7
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1681135076, i32 320400264
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %197 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -773448724, i32 755300950
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1827612062, i32 803721440
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1256788353, i32 803721440
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2108125588, i32 147701723
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %m.0, %b.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1391769124, i32 147701723
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %234 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1176743502, i32 -699337512
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem194, align 4
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload206 = load volatile i32, i32* %.reg2mem194, align 4
  %Pivot181 = icmp slt i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload206, 5
  %235 = select i1 %Pivot181, i32 -1927269668, i32 809562492
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload201 = load volatile i32, i32* %.reg2mem194, align 4
  %Pivot179 = icmp slt i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload201, 10
  %236 = select i1 %Pivot179, i32 1630310488, i32 798048189
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload197 = load volatile i32, i32* %.reg2mem194, align 4
  %Pivot177 = icmp slt i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload197, 12
  %237 = select i1 %Pivot177, i32 878818627, i32 472985964
  br label %loopEntry.backedge

LeafBlock174:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i32, i32* %.reg2mem194, align 4
  %SwitchLeaf175 = icmp eq i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195, 12
  %238 = select i1 %SwitchLeaf175, i32 231562171, i32 1267818117
  br label %loopEntry.backedge

LeafBlock172:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload196 = load volatile i32, i32* %.reg2mem194, align 4
  %SwitchLeaf173 = icmp eq i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload196, 10
  %239 = select i1 %SwitchLeaf173, i32 231562171, i32 1267818117
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload200 = load volatile i32, i32* %.reg2mem194, align 4
  %Pivot171 = icmp slt i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload200, 7
  %240 = select i1 %Pivot171, i32 -1288204724, i32 -1480915975
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload198 = load volatile i32, i32* %.reg2mem194, align 4
  %241 = add i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload198, -7
  %SwitchLeaf169 = icmp ult i32 %241, 2
  %242 = select i1 %SwitchLeaf169, i32 231562171, i32 1267818117
  br label %loopEntry.backedge

LeafBlock165:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload199 = load volatile i32, i32* %.reg2mem194, align 4
  %SwitchLeaf166 = icmp eq i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload199, 5
  %243 = select i1 %SwitchLeaf166, i32 231562171, i32 1267818117
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload205 = load volatile i32, i32* %.reg2mem194, align 4
  %Pivot164 = icmp slt i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload205, 2
  %244 = select i1 %Pivot164, i32 -2127095758, i32 15868910
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload203 = load volatile i32, i32* %.reg2mem194, align 4
  %Pivot162 = icmp slt i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload203, 3
  %245 = select i1 %Pivot162, i32 -1779043029, i32 -953871106
  br label %loopEntry.backedge

LeafBlock159:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload202 = load volatile i32, i32* %.reg2mem194, align 4
  %SwitchLeaf160 = icmp eq i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload202, 3
  %246 = select i1 %SwitchLeaf160, i32 231562171, i32 1267818117
  br label %loopEntry.backedge

LeafBlock157:                                     ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload204 = load volatile i32, i32* %.reg2mem194, align 4
  %SwitchLeaf158 = icmp eq i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload204, 1
  %247 = select i1 %SwitchLeaf158, i32 231562171, i32 1267818117
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -318592663, i32 2083238553
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %257 = add i32 %x.0, 31
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1559333784, i32 2083238553
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %.neg23 = add i32 %x.0, 28
  br label %loopEntry.backedge

NewDefault156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default37:                                     ; preds = %loopEntry
  %.neg22 = add i32 %x.0, 30
  br label %loopEntry.backedge

sw.epilog39:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %267 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %rem43 = srem i32 %x.0, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %268 = select i1 %cmp44, i32 -905385627, i32 1241602137
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1609898212, i32 1778770606
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2060050344, i32 1778770606
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -638881439, i32 -244223730
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1356208470, i32 -244223730
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %m2)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %305 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2221.cpp() #0 section ".text.startup" {
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

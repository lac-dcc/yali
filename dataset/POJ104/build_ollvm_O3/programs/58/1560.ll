; ModuleID = 'build_ollvm/programs/58/1560.ll'
source_filename = "source-C-CXX/58/1560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1560.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %emp.0 = phi i32 [ 0, %entry ], [ %emp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 409562033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 409562033, label %for.cond
    i32 -637239871, label %for.body
    i32 -2112236754, label %for.cond1
    i32 942587559, label %for.body3
    i32 -1195944691, label %originalBB
    i32 -462500114, label %originalBBpart2
    i32 773973535, label %if.then
    i32 -1367678368, label %originalBB149
    i32 -75244715, label %originalBBpart2156
    i32 1583728038, label %if.end
    i32 -545368520, label %if.then18
    i32 94954591, label %if.end20
    i32 -614372400, label %for.inc
    i32 -534399198, label %for.end
    i32 -1830721090, label %for.inc22
    i32 -953925145, label %for.end24
    i32 -1922020978, label %originalBB158
    i32 -1578652618, label %originalBBpart2160
    i32 409066939, label %for.cond26
    i32 1560617957, label %for.body28
    i32 1586443720, label %if.then30
    i32 -27497966, label %originalBB162
    i32 -475022548, label %originalBBpart2164
    i32 1816589789, label %if.end31
    i32 -1022998284, label %for.cond32
    i32 738057259, label %for.body34
    i32 759853327, label %for.cond35
    i32 -588125145, label %originalBB166
    i32 -714560036, label %originalBBpart2168
    i32 1683086037, label %for.body37
    i32 -883954088, label %originalBB170
    i32 673240068, label %originalBBpart2172
    i32 -268900610, label %if.then44
    i32 578760460, label %land.lhs.true
    i32 -69118464, label %if.then53
    i32 1974359664, label %if.end60
    i32 344294285, label %land.lhs.true62
    i32 -1841068341, label %if.then70
    i32 -1181152443, label %if.end77
    i32 628391168, label %land.lhs.true80
    i32 1344774275, label %if.then87
    i32 1927838140, label %if.end94
    i32 -1524852285, label %land.lhs.true97
    i32 381264474, label %if.then105
    i32 -801224705, label %originalBB174
    i32 -1024825253, label %originalBBpart2185
    i32 -560020079, label %if.end112
    i32 -400268955, label %originalBB187
    i32 -1383349472, label %originalBBpart2189
    i32 -614371241, label %if.end113
    i32 -1746140530, label %originalBB191
    i32 935176970, label %originalBBpart2193
    i32 1122895842, label %for.inc114
    i32 -28149631, label %for.end116
    i32 -1570797061, label %originalBB195
    i32 -1041813552, label %originalBBpart2197
    i32 -420630631, label %for.inc117
    i32 462238733, label %for.end119
    i32 963238089, label %originalBB199
    i32 35461406, label %originalBBpart2201
    i32 310268372, label %for.cond120
    i32 1401400017, label %originalBB203
    i32 -1781186188, label %originalBBpart2205
    i32 404023744, label %for.body122
    i32 144462023, label %originalBB207
    i32 -1042290836, label %originalBBpart2209
    i32 -493257384, label %for.cond123
    i32 1975714775, label %for.body125
    i32 -999265798, label %if.then132
    i32 775451065, label %originalBB211
    i32 -1520434982, label %originalBBpart2213
    i32 -1815328157, label %if.end137
    i32 2026748847, label %for.inc138
    i32 1339955007, label %for.end140
    i32 2075803383, label %for.inc141
    i32 81221560, label %originalBB215
    i32 517203599, label %originalBBpart2227
    i32 424417553, label %for.end143
    i32 -758343250, label %for.inc144
    i32 633861045, label %for.end146
    i32 -1669360086, label %originalBBalteredBB
    i32 -1069540897, label %originalBB149alteredBB
    i32 1624859878, label %originalBB158alteredBB
    i32 -1206637308, label %originalBB162alteredBB
    i32 1129042044, label %originalBB166alteredBB
    i32 -852192878, label %originalBB170alteredBB
    i32 -249344215, label %originalBB174alteredBB
    i32 -699392225, label %originalBB187alteredBB
    i32 -458853174, label %originalBB191alteredBB
    i32 1862469212, label %originalBB195alteredBB
    i32 647526421, label %originalBB199alteredBB
    i32 -1768829090, label %originalBB203alteredBB
    i32 -2083489154, label %originalBB207alteredBB
    i32 -1240157818, label %originalBB211alteredBB
    i32 -1158017912, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc144, %for.end143, %originalBBpart2227, %originalBB215, %for.inc141, %for.end140, %for.inc138, %if.end137, %originalBBpart2213, %originalBB211, %if.then132, %for.body125, %for.cond123, %originalBBpart2209, %originalBB207, %for.body122, %originalBBpart2205, %originalBB203, %for.cond120, %originalBBpart2201, %originalBB199, %for.end119, %for.inc117, %originalBBpart2197, %originalBB195, %for.end116, %for.inc114, %originalBBpart2193, %originalBB191, %if.end113, %originalBBpart2189, %originalBB187, %if.end112, %originalBBpart2185, %originalBB174, %if.then105, %land.lhs.true97, %if.end94, %if.then87, %land.lhs.true80, %if.end77, %if.then70, %land.lhs.true62, %if.end60, %if.then53, %land.lhs.true, %if.then44, %originalBBpart2172, %originalBB170, %for.body37, %originalBBpart2168, %originalBB166, %for.cond35, %for.body34, %for.cond32, %if.end31, %originalBBpart2164, %originalBB162, %if.then30, %for.body28, %for.cond26, %originalBBpart2160, %originalBB158, %for.end24, %for.inc22, %for.end, %for.inc, %if.end20, %if.then18, %if.end, %originalBBpart2156, %originalBB149, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %.neg67, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then132 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end116 ], [ %210, %for.inc114 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %if.end94 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end77 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end60 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then30 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg66, %for.inc144 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then132 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond120 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then105 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %if.end94 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %if.end77 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.end60 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then30 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2227 ], [ %317, %originalBB215 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then132 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %for.end119 ], [ %229, %for.inc117 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.end94 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end77 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end60 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %if.end31 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end24 ], [ %48, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %329, %originalBB174alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %327, %originalBB149alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc144 ], [ %num.0, %for.end143 ], [ %num.0, %originalBBpart2227 ], [ %num.0, %originalBB215 ], [ %num.0, %for.inc141 ], [ %num.0, %for.end140 ], [ %num.0, %for.inc138 ], [ %num.0, %if.end137 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB211 ], [ %num.0, %if.then132 ], [ %num.0, %for.body125 ], [ %num.0, %for.cond123 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB207 ], [ %num.0, %for.body122 ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB203 ], [ %num.0, %for.cond120 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB199 ], [ %num.0, %for.end119 ], [ %num.0, %for.inc117 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB195 ], [ %num.0, %for.end116 ], [ %num.0, %for.inc114 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %if.end113 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %if.end112 ], [ %num.0, %originalBBpart2185 ], [ %164, %originalBB174 ], [ %num.0, %if.then105 ], [ %num.0, %land.lhs.true97 ], [ %num.0, %if.end94 ], [ %148, %if.then87 ], [ %num.0, %land.lhs.true80 ], [ %num.0, %if.end77 ], [ %141, %if.then70 ], [ %num.0, %land.lhs.true62 ], [ %num.0, %if.end60 ], [ %.neg70, %if.then53 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then44 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB170 ], [ %num.0, %for.body37 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB166 ], [ %num.0, %for.cond35 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond32 ], [ %num.0, %if.end31 ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %if.then30 ], [ %num.0, %for.body28 ], [ %num.0, %for.cond26 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB158 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end20 ], [ %num.0, %if.then18 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2156 ], [ %34, %originalBB149 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %emp.0.be = phi i32 [ %emp.0, %loopEntry ], [ %emp.0, %originalBB215alteredBB ], [ %emp.0, %originalBB211alteredBB ], [ %emp.0, %originalBB207alteredBB ], [ %emp.0, %originalBB203alteredBB ], [ %emp.0, %originalBB199alteredBB ], [ %emp.0, %originalBB195alteredBB ], [ %emp.0, %originalBB191alteredBB ], [ %emp.0, %originalBB187alteredBB ], [ %emp.0, %originalBB174alteredBB ], [ %emp.0, %originalBB170alteredBB ], [ %emp.0, %originalBB166alteredBB ], [ %emp.0, %originalBB162alteredBB ], [ %emp.0, %originalBB158alteredBB ], [ %emp.0, %originalBB149alteredBB ], [ %emp.0, %originalBBalteredBB ], [ %emp.0, %for.inc144 ], [ %emp.0, %for.end143 ], [ %emp.0, %originalBBpart2227 ], [ %emp.0, %originalBB215 ], [ %emp.0, %for.inc141 ], [ %emp.0, %for.end140 ], [ %emp.0, %for.inc138 ], [ %emp.0, %if.end137 ], [ %emp.0, %originalBBpart2213 ], [ %emp.0, %originalBB211 ], [ %emp.0, %if.then132 ], [ %emp.0, %for.body125 ], [ %emp.0, %for.cond123 ], [ %emp.0, %originalBBpart2209 ], [ %emp.0, %originalBB207 ], [ %emp.0, %for.body122 ], [ %emp.0, %originalBBpart2205 ], [ %emp.0, %originalBB203 ], [ %emp.0, %for.cond120 ], [ %emp.0, %originalBBpart2201 ], [ %emp.0, %originalBB199 ], [ %emp.0, %for.end119 ], [ %emp.0, %for.inc117 ], [ %emp.0, %originalBBpart2197 ], [ %emp.0, %originalBB195 ], [ %emp.0, %for.end116 ], [ %emp.0, %for.inc114 ], [ %emp.0, %originalBBpart2193 ], [ %emp.0, %originalBB191 ], [ %emp.0, %if.end113 ], [ %emp.0, %originalBBpart2189 ], [ %emp.0, %originalBB187 ], [ %emp.0, %if.end112 ], [ %emp.0, %originalBBpart2185 ], [ %emp.0, %originalBB174 ], [ %emp.0, %if.then105 ], [ %emp.0, %land.lhs.true97 ], [ %emp.0, %if.end94 ], [ %emp.0, %if.then87 ], [ %emp.0, %land.lhs.true80 ], [ %emp.0, %if.end77 ], [ %emp.0, %if.then70 ], [ %emp.0, %land.lhs.true62 ], [ %emp.0, %if.end60 ], [ %emp.0, %if.then53 ], [ %emp.0, %land.lhs.true ], [ %emp.0, %if.then44 ], [ %emp.0, %originalBBpart2172 ], [ %emp.0, %originalBB170 ], [ %emp.0, %for.body37 ], [ %emp.0, %originalBBpart2168 ], [ %emp.0, %originalBB166 ], [ %emp.0, %for.cond35 ], [ %emp.0, %for.body34 ], [ %emp.0, %for.cond32 ], [ %emp.0, %if.end31 ], [ %emp.0, %originalBBpart2164 ], [ %emp.0, %originalBB162 ], [ %emp.0, %if.then30 ], [ %emp.0, %for.body28 ], [ %emp.0, %for.cond26 ], [ %emp.0, %originalBBpart2160 ], [ %emp.0, %originalBB158 ], [ %emp.0, %for.end24 ], [ %emp.0, %for.inc22 ], [ %emp.0, %for.end ], [ %emp.0, %for.inc ], [ %emp.0, %if.end20 ], [ %46, %if.then18 ], [ %emp.0, %if.end ], [ %emp.0, %originalBBpart2156 ], [ %emp.0, %originalBB149 ], [ %emp.0, %if.then ], [ %emp.0, %originalBBpart2 ], [ %emp.0, %originalBB ], [ %emp.0, %for.body3 ], [ %emp.0, %for.cond1 ], [ %emp.0, %for.body ], [ %emp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 81221560, %originalBB215alteredBB ], [ 775451065, %originalBB211alteredBB ], [ 144462023, %originalBB207alteredBB ], [ 1401400017, %originalBB203alteredBB ], [ 963238089, %originalBB199alteredBB ], [ -1570797061, %originalBB195alteredBB ], [ -1746140530, %originalBB191alteredBB ], [ -400268955, %originalBB187alteredBB ], [ -801224705, %originalBB174alteredBB ], [ -883954088, %originalBB170alteredBB ], [ -588125145, %originalBB166alteredBB ], [ -27497966, %originalBB162alteredBB ], [ -1922020978, %originalBB158alteredBB ], [ -1367678368, %originalBB149alteredBB ], [ -1195944691, %originalBBalteredBB ], [ 409066939, %for.inc144 ], [ -758343250, %for.end143 ], [ 310268372, %originalBBpart2227 ], [ %326, %originalBB215 ], [ %316, %for.inc141 ], [ 2075803383, %for.end140 ], [ -493257384, %for.inc138 ], [ 2026748847, %if.end137 ], [ -1815328157, %originalBBpart2213 ], [ %307, %originalBB211 ], [ %298, %if.then132 ], [ %289, %for.body125 ], [ %287, %for.cond123 ], [ -493257384, %originalBBpart2209 ], [ %285, %originalBB207 ], [ %276, %for.body122 ], [ %267, %originalBBpart2205 ], [ %266, %originalBB203 ], [ %256, %for.cond120 ], [ 310268372, %originalBBpart2201 ], [ %247, %originalBB199 ], [ %238, %for.end119 ], [ -1022998284, %for.inc117 ], [ -420630631, %originalBBpart2197 ], [ %228, %originalBB195 ], [ %219, %for.end116 ], [ 759853327, %for.inc114 ], [ 1122895842, %originalBBpart2193 ], [ %209, %originalBB191 ], [ %200, %if.end113 ], [ -614371241, %originalBBpart2189 ], [ %191, %originalBB187 ], [ %182, %if.end112 ], [ -560020079, %originalBBpart2185 ], [ %173, %originalBB174 ], [ %162, %if.then105 ], [ %153, %land.lhs.true97 ], [ %151, %if.end94 ], [ 1927838140, %if.then87 ], [ %147, %land.lhs.true80 ], [ %144, %if.end77 ], [ -1181152443, %if.then70 ], [ %139, %land.lhs.true62 ], [ %136, %if.end60 ], [ 1974359664, %if.then53 ], [ %134, %land.lhs.true ], [ %131, %if.then44 ], [ %130, %originalBBpart2172 ], [ %129, %originalBB170 ], [ %119, %for.body37 ], [ %110, %originalBBpart2168 ], [ %109, %originalBB166 ], [ %99, %for.cond35 ], [ 759853327, %for.body34 ], [ %90, %for.cond32 ], [ -1022998284, %if.end31 ], [ 633861045, %originalBBpart2164 ], [ %88, %originalBB162 ], [ %79, %if.then30 ], [ %70, %for.body28 ], [ %68, %for.cond26 ], [ 409066939, %originalBBpart2160 ], [ %66, %originalBB158 ], [ %57, %for.end24 ], [ 409562033, %for.inc22 ], [ -1830721090, %for.end ], [ -2112236754, %for.inc ], [ -614372400, %if.end20 ], [ 94954591, %if.then18 ], [ %45, %if.end ], [ 1583728038, %originalBBpart2156 ], [ %43, %originalBB149 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -2112236754, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -637239871, i32 -953925145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 942587559, i32 -534399198
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1195944691, i32 -1669360086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %14 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %14, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -462500114, i32 -1669360086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 773973535, i32 1583728038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1367678368, i32 -1069540897
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %34 = add i32 %num.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -75244715, i32 -1069540897
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %44, 35
  %45 = select i1 %cmp17, i32 -545368520, i32 94954591
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %46 = add i32 %emp.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1922020978, i32 1624859878
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1578652618, i32 1624859878
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %k.0, %67
  %68 = select i1 %cmp27, i32 1560617957, i32 633861045
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %69 = sub i32 %mul, %emp.0
  %cmp29.not = icmp slt i32 %num.0, %69
  %70 = select i1 %cmp29.not, i32 1816589789, i32 1586443720
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -27497966, i32 -1206637308
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -475022548, i32 -1206637308
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp33, i32 738057259, i32 462238733
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -588125145, i32 1129042044
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %j.0, %100
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -714560036, i32 1129042044
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %110 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1683086037, i32 -28149631
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -883954088, i32 -852192878
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %120 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %120, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 673240068, i32 -852192878
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %130 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -268900610, i32 -614371241
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, 0
  %131 = select i1 %cmp45, i32 578760460, i32 1974359664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %idxprom47 = sext i32 %132 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %133 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %133, 46
  %134 = select i1 %cmp52, i32 -69118464, i32 1974359664
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %idxprom55 = sext i32 %135 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 42, i8* %arrayidx58, align 1
  %.neg70 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, 0
  %136 = select i1 %cmp61, i32 344294285, i32 -1181152443
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, -1
  %idxprom66 = sext i32 %137 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom66
  %138 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %138, 46
  %139 = select i1 %cmp69, i32 -1841068341, i32 -1181152443
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %140 = add i32 %j.0, -1
  %idxprom74 = sext i32 %140 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  store i8 42, i8* %arrayidx75, align 1
  %141 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %cmp79 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp79, i32 628391168, i32 1927838140
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %idxprom81 = sext i32 %145 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %146 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %146, 46
  %147 = select i1 %cmp86, i32 1344774275, i32 1927838140
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %idxprom89 = sext i32 %.neg69 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  store i8 42, i8* %arrayidx92, align 1
  %148 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %cmp96 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp96, i32 -1524852285, i32 -560020079
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %.neg68 = add i32 %j.0, 1
  %idxprom101 = sext i32 %.neg68 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom101
  %152 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %152, 46
  %153 = select i1 %cmp104, i32 381264474, i32 -560020079
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -801224705, i32 -249344215
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %163 = add i32 %j.0, 1
  %idxprom109 = sext i32 %163 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom109
  store i8 42, i8* %arrayidx110, align 1
  %164 = add i32 %num.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1024825253, i32 -249344215
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -400268955, i32 -699392225
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1383349472, i32 -699392225
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1746140530, i32 -458853174
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 935176970, i32 -458853174
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1570797061, i32 1862469212
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1041813552, i32 1862469212
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 963238089, i32 647526421
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 35461406, i32 647526421
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1401400017, i32 -1768829090
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %257
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1781186188, i32 -1768829090
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %267 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 404023744, i32 424417553
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 144462023, i32 -2083489154
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1042290836, i32 -2083489154
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %j.0, %286
  %287 = select i1 %cmp124, i32 1975714775, i32 1339955007
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %288 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %288, 42
  %289 = select i1 %cmp131, i32 -999265798, i32 -1815328157
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 775451065, i32 -1240157818
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1520434982, i32 -1240157818
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 81221560, i32 -1158017912
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 517203599, i32 -1158017912
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %328 = add i32 %j.0, 1
  %idxprom109alteredBB = sext i32 %328 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom109alteredBB
  store i8 42, i8* %arrayidx110alteredBB, align 1
  %329 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %idxprom135alteredBB = sext i32 %j.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB
  store i8 64, i8* %arrayidx136alteredBB, align 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1560.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 427291142, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 427291142, label %first
    i32 -397033833, label %originalBB
    i32 1883865648, label %originalBBpart2
    i32 -1940838350, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -397033833, i32 -1940838350
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
  %17 = select i1 %16, i32 1883865648, i32 -1940838350
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -397033833, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

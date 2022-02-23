; ModuleID = 'build_ollvm/programs/47/466.ll'
source_filename = "source-C-CXX/47/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [12 x [12 x i32]], align 16
  %b = alloca [12 x [12 x i32]], align 16
  %0 = bitcast [12 x [12 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %1 = bitcast [12 x [12 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %1, i8 0, i64 576, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx11 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1214631449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214631449, label %for.cond
    i32 777325966, label %for.body
    i32 1506912044, label %originalBB
    i32 1752907713, label %originalBBpart2
    i32 -1533034664, label %for.cond2
    i32 -1266797129, label %for.body4
    i32 -747205156, label %originalBB161
    i32 1791067438, label %originalBBpart2163
    i32 28802164, label %for.inc
    i32 -452404634, label %for.end
    i32 -2022978520, label %originalBB165
    i32 -1303192668, label %originalBBpart2167
    i32 1745196843, label %for.inc7
    i32 669038319, label %for.end9
    i32 -945491365, label %for.cond12
    i32 768335654, label %for.body14
    i32 1950963708, label %originalBB169
    i32 -2027556358, label %originalBBpart2171
    i32 1001363169, label %for.cond15
    i32 513163818, label %for.body17
    i32 -895774070, label %for.cond18
    i32 1551852939, label %originalBB173
    i32 -786682598, label %originalBBpart2175
    i32 892818431, label %for.body20
    i32 597803151, label %for.inc29
    i32 -1058653721, label %for.end31
    i32 1295750328, label %for.inc32
    i32 1550463088, label %originalBB177
    i32 -214680482, label %originalBBpart2192
    i32 -692066250, label %for.end34
    i32 1307960798, label %for.cond35
    i32 -95380260, label %originalBB194
    i32 -90307867, label %originalBBpart2196
    i32 1704947355, label %for.body37
    i32 1960078589, label %originalBB198
    i32 446377052, label %originalBBpart2200
    i32 -865588357, label %for.cond38
    i32 -2001968001, label %for.body40
    i32 -1386506155, label %for.inc132
    i32 -1002139234, label %originalBB202
    i32 -1836481156, label %originalBBpart2209
    i32 -2022773433, label %for.end134
    i32 -1321934840, label %for.inc135
    i32 167398550, label %originalBB211
    i32 -1314200811, label %originalBBpart2218
    i32 -1487375124, label %for.end137
    i32 550193195, label %for.inc138
    i32 535599927, label %originalBB220
    i32 -2064988713, label %originalBBpart2223
    i32 2119298868, label %for.end140
    i32 628999795, label %originalBB225
    i32 169335738, label %originalBBpart2227
    i32 -1002171640, label %for.cond141
    i32 -373755499, label %for.body143
    i32 1815934848, label %for.cond144
    i32 1618888071, label %for.body146
    i32 621181431, label %if.then
    i32 138910250, label %if.end
    i32 141109964, label %originalBB229
    i32 1665677267, label %originalBBpart2231
    i32 1703082889, label %for.inc154
    i32 -2090495542, label %for.end156
    i32 2069856901, label %for.inc158
    i32 1924262145, label %for.end160
    i32 1653247767, label %originalBBalteredBB
    i32 -1114043612, label %originalBB161alteredBB
    i32 -332215882, label %originalBB165alteredBB
    i32 1951947052, label %originalBB169alteredBB
    i32 -1184579161, label %originalBB173alteredBB
    i32 1864585358, label %originalBB177alteredBB
    i32 -1088559232, label %originalBB194alteredBB
    i32 178647886, label %originalBB198alteredBB
    i32 -3075700, label %originalBB202alteredBB
    i32 -1494343888, label %originalBB211alteredBB
    i32 -160154433, label %originalBB220alteredBB
    i32 -1799560053, label %originalBB225alteredBB
    i32 2018786726, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc158, %for.end156, %for.inc154, %originalBBpart2231, %originalBB229, %if.end, %if.then, %for.body146, %for.cond144, %for.body143, %for.cond141, %originalBBpart2227, %originalBB225, %for.end140, %originalBBpart2223, %originalBB220, %for.inc138, %for.end137, %originalBBpart2218, %originalBB211, %for.inc135, %for.end134, %originalBBpart2209, %originalBB202, %for.inc132, %for.body40, %for.cond38, %originalBBpart2200, %originalBB198, %for.body37, %originalBBpart2196, %originalBB194, %for.cond35, %for.end34, %originalBBpart2192, %originalBB177, %for.inc32, %for.end31, %for.inc29, %for.body20, %originalBBpart2175, %originalBB173, %for.cond18, %for.body17, %for.cond15, %originalBBpart2171, %originalBB169, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %281, %originalBB220alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc158 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2223 ], [ %228, %originalBB220 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %280, %originalBB211alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg69, %for.inc158 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2218 ], [ %209, %originalBB211 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond35 ], [ 1, %for.end34 ], [ %j.0, %originalBBpart2192 ], [ %112, %originalBB177 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %59, %for.inc7 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %279, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc158 ], [ %k.0, %for.end156 ], [ %278, %for.inc154 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body146 ], [ %k.0, %for.cond144 ], [ 1, %for.body143 ], [ %k.0, %for.cond141 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2209 ], [ %.neg70, %originalBB202 ], [ %k.0, %for.inc132 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %102, %for.inc29 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond18 ], [ 1, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 141109964, %originalBB229alteredBB ], [ 628999795, %originalBB225alteredBB ], [ 535599927, %originalBB220alteredBB ], [ 167398550, %originalBB211alteredBB ], [ -1002139234, %originalBB202alteredBB ], [ 1960078589, %originalBB198alteredBB ], [ -95380260, %originalBB194alteredBB ], [ 1550463088, %originalBB177alteredBB ], [ 1551852939, %originalBB173alteredBB ], [ 1950963708, %originalBB169alteredBB ], [ -2022978520, %originalBB165alteredBB ], [ -747205156, %originalBB161alteredBB ], [ 1506912044, %originalBBalteredBB ], [ -1002171640, %for.inc158 ], [ 2069856901, %for.end156 ], [ 1815934848, %for.inc154 ], [ 1703082889, %originalBBpart2231 ], [ %277, %originalBB229 ], [ %268, %if.end ], [ 138910250, %if.then ], [ %259, %for.body146 ], [ %257, %for.cond144 ], [ 1815934848, %for.body143 ], [ %256, %for.cond141 ], [ -1002171640, %originalBBpart2227 ], [ %255, %originalBB225 ], [ %246, %for.end140 ], [ -945491365, %originalBBpart2223 ], [ %237, %originalBB220 ], [ %227, %for.inc138 ], [ 550193195, %for.end137 ], [ 1307960798, %originalBBpart2218 ], [ %218, %originalBB211 ], [ %208, %for.inc135 ], [ -1321934840, %for.end134 ], [ -865588357, %originalBBpart2209 ], [ %199, %originalBB202 ], [ %190, %for.inc132 ], [ -1386506155, %for.body40 ], [ %159, %for.cond38 ], [ -865588357, %originalBBpart2200 ], [ %158, %originalBB198 ], [ %149, %for.body37 ], [ %140, %originalBBpart2196 ], [ %139, %originalBB194 ], [ %130, %for.cond35 ], [ 1307960798, %for.end34 ], [ 1001363169, %originalBBpart2192 ], [ %121, %originalBB177 ], [ %111, %for.inc32 ], [ 1295750328, %for.end31 ], [ -895774070, %for.inc29 ], [ 597803151, %for.body20 ], [ %100, %originalBBpart2175 ], [ %99, %originalBB173 ], [ %90, %for.cond18 ], [ -895774070, %for.body17 ], [ %81, %for.cond15 ], [ 1001363169, %originalBBpart2171 ], [ %80, %originalBB169 ], [ %71, %for.body14 ], [ %62, %for.cond12 ], [ -945491365, %for.end9 ], [ -1214631449, %for.inc7 ], [ 1745196843, %originalBBpart2167 ], [ %58, %originalBB165 ], [ %49, %for.end ], [ -1533034664, %for.inc ], [ 28802164, %originalBBpart2163 ], [ %39, %originalBB161 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1533034664, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 10
  %2 = select i1 %cmp, i32 777325966, i32 669038319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1506912044, i32 1653247767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1752907713, i32 1653247767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 10
  %21 = select i1 %cmp3, i32 -1266797129, i32 -452404634
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -747205156, i32 -1114043612
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1791067438, i32 -1114043612
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2022978520, i32 -332215882
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1303192668, i32 -332215882
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  store i32 %60, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp13, i32 768335654, i32 2119298868
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1950963708, i32 1951947052
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2027556358, i32 1951947052
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 10
  %81 = select i1 %cmp16, i32 513163818, i32 -692066250
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1551852939, i32 -1184579161
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -786682598, i32 -1184579161
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 892818431, i32 -1058653721
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %arrayidx28 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 %101, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1550463088, i32 1864585358
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -214680482, i32 1864585358
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -95380260, i32 -1088559232
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 10
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -90307867, i32 -1088559232
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1704947355, i32 -1487375124
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1960078589, i32 178647886
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 446377052, i32 178647886
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, 10
  %159 = select i1 %cmp39, i32 -2001968001, i32 -2022773433
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %160 = load i32, i32* %arrayidx44, align 4
  %161 = add i32 %j.0, -1
  %idxprom45 = sext i32 %161 to i64
  %162 = add i32 %k.0, -1
  %idxprom48 = sext i32 %162 to i64
  %arrayidx49 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom48
  %163 = load i32, i32* %arrayidx49, align 4
  %164 = add i32 %163, %160
  store i32 %164, i32* %arrayidx49, align 4
  %arrayidx58 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom43
  %165 = load i32, i32* %arrayidx58, align 4
  %166 = add i32 %165, %160
  store i32 %166, i32* %arrayidx58, align 4
  %.neg71 = add i32 %k.0, 1
  %idxprom68 = sext i32 %.neg71 to i64
  %arrayidx69 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom68
  %167 = load i32, i32* %arrayidx69, align 4
  %168 = add i32 %167, %160
  store i32 %168, i32* %arrayidx69, align 4
  %arrayidx79 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom48
  %169 = load i32, i32* %arrayidx79, align 4
  %170 = add i32 %169, %160
  store i32 %170, i32* %arrayidx79, align 4
  %arrayidx88 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %171 = load i32, i32* %arrayidx88, align 4
  %172 = add i32 %171, %160
  store i32 %172, i32* %arrayidx88, align 4
  %arrayidx98 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom68
  %173 = load i32, i32* %arrayidx98, align 4
  %174 = add i32 %173, %160
  store i32 %174, i32* %arrayidx98, align 4
  %175 = add i32 %j.0, 1
  %idxprom105 = sext i32 %175 to i64
  %arrayidx109 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom105, i64 %idxprom48
  %176 = load i32, i32* %arrayidx109, align 4
  %177 = add i32 %176, %160
  store i32 %177, i32* %arrayidx109, align 4
  %arrayidx119 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom105, i64 %idxprom43
  %178 = load i32, i32* %arrayidx119, align 4
  %179 = add i32 %178, %160
  store i32 %179, i32* %arrayidx119, align 4
  %arrayidx130 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom105, i64 %idxprom68
  %180 = load i32, i32* %arrayidx130, align 4
  %181 = add i32 %180, %160
  store i32 %181, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1002139234, i32 -3075700
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1836481156, i32 -3075700
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 167398550, i32 -1494343888
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1314200811, i32 -1494343888
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 535599927, i32 -160154433
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2064988713, i32 -160154433
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 628999795, i32 -1799560053
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 169335738, i32 -1799560053
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %cmp142 = icmp slt i32 %j.0, 10
  %256 = select i1 %cmp142, i32 -373755499, i32 1924262145
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145 = icmp slt i32 %k.0, 10
  %257 = select i1 %cmp145, i32 1618888071, i32 -2090495542
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %idxprom149 = sext i32 %k.0 to i64
  %arrayidx150 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom147, i64 %idxprom149
  %258 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %cmp152.not = icmp eq i32 %k.0, 9
  %259 = select i1 %cmp152.not, i32 138910250, i32 621181431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 141109964, i32 2018786726
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1665677267, i32 2018786726
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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

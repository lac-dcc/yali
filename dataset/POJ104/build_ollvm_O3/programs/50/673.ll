; ModuleID = 'build_ollvm/programs/50/673.ll'
source_filename = "source-C-CXX/50/673.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [502 x i32], align 16
  %ch = alloca [502 x i8], align 16
  %gram = alloca [502 x [6 x i8]], align 16
  %0 = bitcast [502 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %0, i8 0, i64 2008, i1 false)
  %1 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3012) %1, i8 0, i64 3012, i1 false)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -560784925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -560784925, label %for.cond
    i32 2010923152, label %for.body
    i32 -1516670923, label %originalBB
    i32 1643209489, label %originalBBpart2
    i32 1025476260, label %for.cond6
    i32 -721611206, label %for.body8
    i32 191074662, label %originalBB97
    i32 1833300593, label %originalBBpart299
    i32 -306116833, label %for.inc
    i32 490167056, label %for.end
    i32 152803083, label %originalBB101
    i32 678382820, label %originalBBpart2111
    i32 1156937148, label %for.cond18
    i32 1204619406, label %for.body20
    i32 1996972, label %for.cond21
    i32 -848165775, label %for.body23
    i32 1939780668, label %if.then
    i32 325202055, label %if.end
    i32 -255110705, label %for.inc35
    i32 -1940041478, label %originalBB113
    i32 1486521853, label %originalBBpart2122
    i32 1430780644, label %for.end37
    i32 2046075116, label %originalBB124
    i32 -930477572, label %originalBBpart2126
    i32 -1997899092, label %if.then39
    i32 -1322101988, label %originalBB128
    i32 1146340613, label %originalBBpart2140
    i32 1484692273, label %if.end48
    i32 -23907908, label %for.inc49
    i32 1370281840, label %for.end51
    i32 -2048496313, label %if.then55
    i32 -909418746, label %originalBB142
    i32 -227853882, label %originalBBpart2153
    i32 -1004485032, label %if.end57
    i32 -963605933, label %for.inc58
    i32 -1941947394, label %originalBB155
    i32 -1851805262, label %originalBBpart2167
    i32 -1251000721, label %for.end60
    i32 -975190125, label %originalBB169
    i32 1429167234, label %originalBBpart2171
    i32 -204925935, label %for.cond61
    i32 -680068163, label %for.body63
    i32 -1220536518, label %if.then67
    i32 -2115356503, label %if.end70
    i32 1714462907, label %originalBB173
    i32 -1757118195, label %originalBBpart2175
    i32 1085284080, label %for.inc71
    i32 -10738453, label %for.end73
    i32 -978489236, label %if.then75
    i32 -1710610168, label %if.else
    i32 1557213933, label %originalBB177
    i32 875326331, label %originalBBpart2179
    i32 -352833420, label %for.cond80
    i32 -379491337, label %for.body82
    i32 -71133281, label %if.then86
    i32 -1162213103, label %originalBB181
    i32 -726727176, label %originalBBpart2183
    i32 2142553533, label %if.end92
    i32 -1288064164, label %for.inc93
    i32 1191075330, label %for.end95
    i32 -1776166647, label %originalBB185
    i32 230118232, label %originalBBpart2187
    i32 314633703, label %if.end96
    i32 -1964460159, label %originalBBalteredBB
    i32 1583138373, label %originalBB97alteredBB
    i32 1043093346, label %originalBB101alteredBB
    i32 2034225538, label %originalBB113alteredBB
    i32 -1706891865, label %originalBB124alteredBB
    i32 -824979028, label %originalBB128alteredBB
    i32 1380238426, label %originalBB142alteredBB
    i32 1875533168, label %originalBB155alteredBB
    i32 -1557194409, label %originalBB169alteredBB
    i32 -483056518, label %originalBB173alteredBB
    i32 -1297902353, label %originalBB177alteredBB
    i32 -85333268, label %originalBB181alteredBB
    i32 -169320722, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.end95, %for.inc93, %if.end92, %originalBBpart2183, %originalBB181, %if.then86, %for.body82, %for.cond80, %originalBBpart2179, %originalBB177, %if.else, %if.then75, %for.end73, %for.inc71, %originalBBpart2175, %originalBB173, %if.end70, %if.then67, %for.body63, %for.cond61, %originalBBpart2171, %originalBB169, %for.end60, %originalBBpart2167, %originalBB155, %for.inc58, %if.end57, %originalBBpart2153, %originalBB142, %if.then55, %for.end51, %for.inc49, %if.end48, %originalBBpart2140, %originalBB128, %if.then39, %originalBBpart2126, %originalBB124, %for.end37, %originalBBpart2122, %originalBB113, %for.inc35, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2111, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else ], [ %j.0, %if.then75 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then55 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %274, %originalBB113alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %if.end92 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.then86 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond80 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.else ], [ %l.0, %if.then75 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.end70 ], [ %l.0, %if.then67 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB155 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB142 ], [ %l.0, %if.then55 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2122 ], [ %80, %originalBB113 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ 0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ 0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then86 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.else ], [ %k.0, %if.then75 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then55 ], [ %k.0, %for.end51 ], [ %131, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2111 ], [ 0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB185alteredBB ], [ %cnt.0, %originalBB181alteredBB ], [ %cnt.0, %originalBB177alteredBB ], [ %cnt.0, %originalBB173alteredBB ], [ %cnt.0, %originalBB169alteredBB ], [ %cnt.0, %originalBB155alteredBB ], [ %278, %originalBB142alteredBB ], [ %cnt.0, %originalBB128alteredBB ], [ %cnt.0, %originalBB124alteredBB ], [ %cnt.0, %originalBB113alteredBB ], [ %cnt.0, %originalBB101alteredBB ], [ %cnt.0, %originalBB97alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart2187 ], [ %cnt.0, %originalBB185 ], [ %cnt.0, %for.end95 ], [ %cnt.0, %for.inc93 ], [ %cnt.0, %if.end92 ], [ %cnt.0, %originalBBpart2183 ], [ %cnt.0, %originalBB181 ], [ %cnt.0, %if.then86 ], [ %cnt.0, %for.body82 ], [ %cnt.0, %for.cond80 ], [ %cnt.0, %originalBBpart2179 ], [ %cnt.0, %originalBB177 ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then75 ], [ %cnt.0, %for.end73 ], [ %cnt.0, %for.inc71 ], [ %cnt.0, %originalBBpart2175 ], [ %cnt.0, %originalBB173 ], [ %cnt.0, %if.end70 ], [ %cnt.0, %if.then67 ], [ %cnt.0, %for.body63 ], [ %cnt.0, %for.cond61 ], [ %cnt.0, %originalBBpart2171 ], [ %cnt.0, %originalBB169 ], [ %cnt.0, %for.end60 ], [ %cnt.0, %originalBBpart2167 ], [ %cnt.0, %originalBB155 ], [ %cnt.0, %for.inc58 ], [ %cnt.0, %if.end57 ], [ %cnt.0, %originalBBpart2153 ], [ %143, %originalBB142 ], [ %cnt.0, %if.then55 ], [ %cnt.0, %for.end51 ], [ %cnt.0, %for.inc49 ], [ %cnt.0, %if.end48 ], [ %cnt.0, %originalBBpart2140 ], [ %cnt.0, %originalBB128 ], [ %cnt.0, %if.then39 ], [ %cnt.0, %originalBBpart2126 ], [ %cnt.0, %originalBB124 ], [ %cnt.0, %for.end37 ], [ %cnt.0, %originalBBpart2122 ], [ %cnt.0, %originalBB113 ], [ %cnt.0, %for.inc35 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body23 ], [ %cnt.0, %for.cond21 ], [ %cnt.0, %for.body20 ], [ %cnt.0, %for.cond18 ], [ %cnt.0, %originalBBpart2111 ], [ %cnt.0, %originalBB101 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart299 ], [ %cnt.0, %originalBB97 ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond6 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %279, %originalBB155alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end95 ], [ %252, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %211, %for.inc71 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2167 ], [ %.neg49, %originalBB155 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then55 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.then86 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.else ], [ %max.0, %if.then75 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.end70 ], [ %192, %if.then67 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond61 ], [ %max.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then55 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1776166647, %originalBB185alteredBB ], [ -1162213103, %originalBB181alteredBB ], [ 1557213933, %originalBB177alteredBB ], [ 1714462907, %originalBB173alteredBB ], [ -975190125, %originalBB169alteredBB ], [ -1941947394, %originalBB155alteredBB ], [ -909418746, %originalBB142alteredBB ], [ -1322101988, %originalBB128alteredBB ], [ 2046075116, %originalBB124alteredBB ], [ -1940041478, %originalBB113alteredBB ], [ 152803083, %originalBB101alteredBB ], [ 191074662, %originalBB97alteredBB ], [ -1516670923, %originalBBalteredBB ], [ 314633703, %originalBBpart2187 ], [ %270, %originalBB185 ], [ %261, %for.end95 ], [ -352833420, %for.inc93 ], [ -1288064164, %if.end92 ], [ 2142553533, %originalBBpart2183 ], [ %251, %originalBB181 ], [ %242, %if.then86 ], [ %233, %for.body82 ], [ %231, %for.cond80 ], [ -352833420, %originalBBpart2179 ], [ %230, %originalBB177 ], [ %221, %if.else ], [ 314633703, %if.then75 ], [ %212, %for.end73 ], [ -204925935, %for.inc71 ], [ 1085284080, %originalBBpart2175 ], [ %210, %originalBB173 ], [ %201, %if.end70 ], [ -2115356503, %if.then67 ], [ %191, %for.body63 ], [ %189, %for.cond61 ], [ -204925935, %originalBBpart2171 ], [ %188, %originalBB169 ], [ %179, %for.end60 ], [ -560784925, %originalBBpart2167 ], [ %170, %originalBB155 ], [ %161, %for.inc58 ], [ -963605933, %if.end57 ], [ -1004485032, %originalBBpart2153 ], [ %152, %originalBB142 ], [ %142, %if.then55 ], [ %133, %for.end51 ], [ 1156937148, %for.inc49 ], [ -23907908, %if.end48 ], [ 1484692273, %originalBBpart2140 ], [ %130, %originalBB128 ], [ %118, %if.then39 ], [ %109, %originalBBpart2126 ], [ %108, %originalBB124 ], [ %98, %for.end37 ], [ 1996972, %originalBBpart2122 ], [ %89, %originalBB113 ], [ %79, %for.inc35 ], [ -255110705, %if.end ], [ 1430780644, %if.then ], [ %70, %for.body23 ], [ %67, %for.cond21 ], [ 1996972, %for.body20 ], [ %65, %for.cond18 ], [ 1156937148, %originalBBpart2111 ], [ %64, %originalBB101 ], [ %53, %for.end ], [ 1025476260, %for.inc ], [ -306116833, %originalBBpart299 ], [ %43, %originalBB97 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ 1025476260, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [502 x i8], [502 x i8]* %ch, i64 0, i64 %idx.ext
  %2 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %2 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext3, -1
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %add.ptr5.idx
  %3 = load i8, i8* %add.ptr5, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 -1251000721, i32 2010923152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1516670923, i32 -1964460159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1643209489, i32 -1964460159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp7, i32 -721611206, i32 490167056
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 191074662, i32 1583138373
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [502 x i8], [502 x i8]* %ch, i64 0, i64 %idx.ext9
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr10, i64 %idx.ext11
  %34 = load i8, i8* %add.ptr12, align 1
  %idxprom = sext i32 %cnt.0 to i64
  %arrayidx14 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom, i64 %idx.ext11
  store i8 %34, i8* %arrayidx14, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1833300593, i32 1583138373
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 152803083, i32 1043093346
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %cnt.0 to i64
  %arrayidx16 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx16, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 678382820, i32 1043093346
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %cnt.0
  %65 = select i1 %cmp19, i32 1204619406, i32 1370281840
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %l.0, %66
  %67 = select i1 %cmp22, i32 -848165775, i32 1430780644
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom24, i64 %idxprom26
  %68 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %cnt.0 to i64
  %arrayidx32 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom29, i64 %idxprom26
  %69 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %68, %69
  %70 = select i1 %cmp34.not, i32 325202055, i32 1939780668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1940041478, i32 2034225538
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %80 = add i32 %l.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1486521853, i32 2034225538
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2046075116, i32 -1706891865
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %l.0, %99
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -930477572, i32 -1706891865
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1997899092, i32 1484692273
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1322101988, i32 -824979028
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom40
  %119 = load i32, i32* %arrayidx41, align 4
  %.neg50 = add i32 %119, 1
  store i32 %.neg50, i32* %arrayidx41, align 4
  %idxprom43 = sext i32 %cnt.0 to i64
  %arrayidx44 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom43
  %120 = load i32, i32* %arrayidx44, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* %arrayidx44, align 4
  %arraydecay47 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom43, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %arraydecay47, i8 0, i64 6, i1 false)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1146340613, i32 -824979028
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %cnt.0 to i64
  %arrayidx53 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %132, 0
  %133 = select i1 %cmp54.not, i32 -1004485032, i32 -2048496313
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -909418746, i32 1380238426
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %143 = add i32 %cnt.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -227853882, i32 1380238426
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1941947394, i32 1875533168
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1851805262, i32 1875533168
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -975190125, i32 -1557194409
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1429167234, i32 -1557194409
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %cnt.0
  %189 = select i1 %cmp62, i32 -680068163, i32 -10738453
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom64
  %190 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %190, %max.0
  %191 = select i1 %cmp66, i32 -1220536518, i32 -2115356503
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom68
  %192 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1714462907, i32 -483056518
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1757118195, i32 -483056518
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %max.0, 1
  %212 = select i1 %cmp74, i32 -978489236, i32 -1710610168
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1557213933, i32 -1297902353
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 875326331, i32 -1297902353
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %cnt.0
  %231 = select i1 %cmp81, i32 -379491337, i32 1191075330
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom83
  %232 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %232, %max.0
  %233 = select i1 %cmp85, i32 -71133281, i32 2142553533
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1162213103, i32 -85333268
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom87, i64 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -726727176, i32 -85333268
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1776166647, i32 -169320722
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 230118232, i32 -169320722
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idx.ext9alteredBB = sext i32 %i.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %ch, i64 0, i64 %idx.ext9alteredBB
  %idx.ext11alteredBB = sext i32 %j.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 %idx.ext11alteredBB
  %271 = load i8, i8* %add.ptr12alteredBB, align 1
  %idxpromalteredBB = sext i32 %cnt.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxpromalteredBB, i64 %idx.ext11alteredBB
  store i8 %271, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %cnt.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %272 = load i32, i32* %arrayidx16alteredBB, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %275 = load i32, i32* %arrayidx41alteredBB, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %arrayidx41alteredBB, align 4
  %idxprom43alteredBB = sext i32 %cnt.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %277 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg = add i32 %277, -1
  store i32 %.neg, i32* %arrayidx44alteredBB, align 4
  %arraydecay47alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom43alteredBB, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %arraydecay47alteredBB, i8 0, i64 6, i1 false)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arraydecay89alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom87alteredBB, i64 0
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay89alteredBB)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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

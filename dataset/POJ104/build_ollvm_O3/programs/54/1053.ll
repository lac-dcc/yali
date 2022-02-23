; ModuleID = 'build_ollvm/programs/54/1053.ll'
source_filename = "source-C-CXX/54/1053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca [100 x i32], align 16
  %n = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -326529283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326529283, label %for.cond
    i32 1158502258, label %for.body
    i32 -220656470, label %land.lhs.true
    i32 -1977838884, label %if.then
    i32 -18760990, label %if.end
    i32 632292278, label %land.lhs.true26
    i32 -156095627, label %originalBB
    i32 -1770444429, label %originalBBpart2
    i32 666802571, label %if.then31
    i32 -602817519, label %originalBB155
    i32 -251797688, label %originalBBpart2185
    i32 -233055922, label %if.end45
    i32 -1482093101, label %land.lhs.true50
    i32 -331662854, label %originalBB187
    i32 -2117913315, label %originalBBpart2189
    i32 1160642861, label %if.then55
    i32 699336485, label %if.end69
    i32 -2092204505, label %originalBB191
    i32 1894618284, label %originalBBpart2193
    i32 1652434062, label %for.inc
    i32 -582858050, label %originalBB195
    i32 -147550183, label %originalBBpart2211
    i32 1537991998, label %for.end
    i32 37318264, label %if.then71
    i32 2117669399, label %originalBB213
    i32 -81485129, label %originalBBpart2215
    i32 -1039178417, label %if.end74
    i32 1078979088, label %if.then76
    i32 -369391164, label %for.cond77
    i32 -1372648181, label %originalBB217
    i32 407289583, label %originalBBpart2234
    i32 -1208454663, label %if.then84
    i32 1107143976, label %if.end88
    i32 -310558956, label %for.inc89
    i32 -440487783, label %for.end90
    i32 55649415, label %for.cond92
    i32 -641436214, label %for.body94
    i32 -1137538529, label %for.inc98
    i32 -646154644, label %for.end100
    i32 1775860518, label %if.else
    i32 -2108791814, label %originalBB236
    i32 115206215, label %originalBBpart2238
    i32 -414685693, label %for.cond102
    i32 -953118473, label %originalBB240
    i32 8670313, label %originalBBpart2253
    i32 -1181251446, label %if.then106
    i32 -1940386383, label %if.else113
    i32 -1558248154, label %if.end120
    i32 -1772558049, label %if.then125
    i32 1087533543, label %if.then127
    i32 -151804474, label %if.else133
    i32 959290386, label %if.end139
    i32 -2076570802, label %if.end140
    i32 656400692, label %originalBB255
    i32 -1030786444, label %originalBBpart2257
    i32 1844110097, label %for.inc141
    i32 1562956364, label %for.end143
    i32 -850003050, label %for.cond144
    i32 -430600415, label %for.body146
    i32 -1174409853, label %for.inc150
    i32 1495586678, label %for.end152
    i32 -407164768, label %if.end153
    i32 49023314, label %return
    i32 -1062438889, label %originalBBalteredBB
    i32 985746241, label %originalBB155alteredBB
    i32 1218193536, label %originalBB187alteredBB
    i32 1507469456, label %originalBB191alteredBB
    i32 -1015523369, label %originalBB195alteredBB
    i32 -67547423, label %originalBB213alteredBB
    i32 788411596, label %originalBB217alteredBB
    i32 -657624916, label %originalBB236alteredBB
    i32 -66419010, label %originalBB240alteredBB
    i32 -634484038, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end153, %for.end152, %for.inc150, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2257, %originalBB255, %if.end140, %if.end139, %if.else133, %if.then127, %if.then125, %if.end120, %if.else113, %if.then106, %originalBBpart2253, %originalBB240, %for.cond102, %originalBBpart2238, %originalBB236, %if.else, %for.end100, %for.inc98, %for.body94, %for.cond92, %for.end90, %for.inc89, %if.end88, %if.then84, %originalBBpart2234, %originalBB217, %for.cond77, %if.then76, %if.end74, %originalBBpart2215, %originalBB213, %if.then71, %for.end, %originalBBpart2211, %originalBB195, %for.inc, %originalBBpart2193, %originalBB191, %if.end69, %if.then55, %originalBBpart2189, %originalBB187, %land.lhs.true50, %if.end45, %originalBBpart2185, %originalBB155, %if.then31, %originalBBpart2, %originalBB, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB240alteredBB ], [ %s.0, %originalBB236alteredBB ], [ %divalteredBB, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %conv44alteredBB, %originalBB155alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end153 ], [ %s.0, %for.end152 ], [ %s.0, %for.inc150 ], [ %s.0, %for.body146 ], [ %s.0, %for.cond144 ], [ %s.0, %for.end143 ], [ %s.0, %for.inc141 ], [ %s.0, %originalBBpart2257 ], [ %s.0, %originalBB255 ], [ %s.0, %if.end140 ], [ %s.0, %if.end139 ], [ %s.0, %if.else133 ], [ %s.0, %if.then127 ], [ %s.0, %if.then125 ], [ %div122, %if.end120 ], [ %s.0, %if.else113 ], [ %s.0, %if.then106 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB240 ], [ %s.0, %for.cond102 ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB236 ], [ %s.0, %if.else ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %for.body94 ], [ %s.0, %for.cond92 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc89 ], [ %s.0, %if.end88 ], [ %s.0, %if.then84 ], [ %s.0, %originalBBpart2234 ], [ %div, %originalBB217 ], [ %s.0, %for.cond77 ], [ %s.0, %if.then76 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %if.then71 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB195 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.end69 ], [ %conv68, %if.then55 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2185 ], [ %conv44, %originalBB155 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true26 ], [ %s.0, %if.end ], [ %conv21, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %242, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end153 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ %i.0, %for.end143 ], [ %233, %for.inc141 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %.neg, %if.else133 ], [ %213, %if.then127 ], [ %i.0, %if.then125 ], [ %i.0, %if.end120 ], [ %i.0, %if.else113 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %i.0, %if.else ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end90 ], [ %162, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond77 ], [ 0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2211 ], [ %110, %originalBB195 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end69 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end153 ], [ %j.0, %for.end152 ], [ %236, %for.inc150 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond144 ], [ %i.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end140 ], [ %j.0, %if.end139 ], [ %j.0, %if.else133 ], [ %j.0, %if.then127 ], [ %j.0, %if.then125 ], [ %j.0, %if.end120 ], [ %j.0, %if.else113 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.else ], [ %j.0, %for.end100 ], [ %166, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %163, %for.end90 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end69 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 656400692, %originalBB255alteredBB ], [ -953118473, %originalBB240alteredBB ], [ -2108791814, %originalBB236alteredBB ], [ -1372648181, %originalBB217alteredBB ], [ 2117669399, %originalBB213alteredBB ], [ -582858050, %originalBB195alteredBB ], [ -2092204505, %originalBB191alteredBB ], [ -331662854, %originalBB187alteredBB ], [ -602817519, %originalBB155alteredBB ], [ -156095627, %originalBBalteredBB ], [ 49023314, %if.end153 ], [ -407164768, %for.end152 ], [ -850003050, %for.inc150 ], [ -1174409853, %for.body146 ], [ %234, %for.cond144 ], [ -850003050, %for.end143 ], [ -414685693, %for.inc141 ], [ 1844110097, %originalBBpart2257 ], [ %232, %originalBB255 ], [ %223, %if.end140 ], [ 1562956364, %if.end139 ], [ 959290386, %if.else133 ], [ 959290386, %if.then127 ], [ %211, %if.then125 ], [ %210, %if.end120 ], [ -1558248154, %if.else113 ], [ -1558248154, %if.then106 ], [ %204, %originalBBpart2253 ], [ %203, %originalBB240 ], [ %193, %for.cond102 ], [ -414685693, %originalBBpart2238 ], [ %184, %originalBB236 ], [ %175, %if.else ], [ -407164768, %for.end100 ], [ 55649415, %for.inc98 ], [ -1137538529, %for.body94 ], [ %164, %for.cond92 ], [ 55649415, %for.end90 ], [ -369391164, %for.inc89 ], [ -310558956, %if.end88 ], [ -440487783, %if.then84 ], [ %160, %originalBBpart2234 ], [ %159, %originalBB217 ], [ %149, %for.cond77 ], [ -369391164, %if.then76 ], [ %140, %if.end74 ], [ 49023314, %originalBBpart2215 ], [ %138, %originalBB213 ], [ %129, %if.then71 ], [ %120, %for.end ], [ -326529283, %originalBBpart2211 ], [ %119, %originalBB195 ], [ %109, %for.inc ], [ 1652434062, %originalBBpart2193 ], [ %100, %originalBB191 ], [ %91, %if.end69 ], [ 699336485, %if.then55 ], [ %77, %originalBBpart2189 ], [ %76, %originalBB187 ], [ %66, %land.lhs.true50 ], [ %57, %if.end45 ], [ -233055922, %originalBBpart2185 ], [ %55, %originalBB155 ], [ %41, %if.then31 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true26 ], [ %12, %if.end ], [ -18760990, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1158502258, i32 1537991998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp6, i32 -220656470, i32 -18760990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 58
  %5 = select i1 %cmp10, i32 -1977838884, i32 -18760990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv11 = sitofp i32 %s.0 to double
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add nsw i32 %conv14, -48
  %conv16 = sitofp i32 %7 to double
  %8 = load double, double* %a, align 8
  %9 = xor i32 %i.0, -1
  %10 = add i32 %9, %conv
  %conv19 = sitofp i32 %10 to double
  %call20 = call double @pow(double %8, double %conv19) #7
  %mul = fmul double %call20, %conv16
  %add = fadd double %mul, %conv11
  %conv21 = fptosi double %add to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %11 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %11, 64
  %12 = select i1 %cmp25, i32 632292278, i32 -233055922
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -156095627, i32 -1062438889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %22 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %22, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1770444429, i32 -1062438889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %32 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 666802571, i32 -233055922
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -602817519, i32 985746241
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %conv32 = sitofp i32 %s.0 to double
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %42 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %42 to i32
  %43 = add nsw i32 %conv35, -55
  %conv37 = sitofp i32 %43 to double
  %44 = load double, double* %a, align 8
  %45 = xor i32 %i.0, -1
  %46 = add i32 %45, %conv
  %conv40 = sitofp i32 %46 to double
  %call41 = call double @pow(double %44, double %conv40) #7
  %mul42 = fmul double %call41, %conv37
  %add43 = fadd double %mul42, %conv32
  %conv44 = fptosi double %add43 to i32
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -251797688, i32 985746241
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom46
  %56 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp49, i32 -1482093101, i32 699336485
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -331662854, i32 1218193536
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom51
  %67 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %67, 123
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2117913315, i32 1218193536
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %77 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1160642861, i32 699336485
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %conv56 = sitofp i32 %s.0 to double
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom57
  %78 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %78 to i32
  %79 = add nsw i32 %conv59, -87
  %conv61 = sitofp i32 %79 to double
  %80 = load double, double* %a, align 8
  %81 = xor i32 %i.0, -1
  %82 = add i32 %81, %conv
  %conv64 = sitofp i32 %82 to double
  %call65 = call double @pow(double %80, double %conv64) #7
  %mul66 = fmul double %call65, %conv61
  %add67 = fadd double %mul66, %conv56
  %conv68 = fptosi double %add67 to i32
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2092204505, i32 1507469456
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1894618284, i32 1507469456
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -582858050, i32 -1015523369
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -147550183, i32 -1015523369
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp70 = icmp eq i32 %s.0, 0
  %120 = select i1 %cmp70, i32 37318264, i32 -1039178417
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2117669399, i32 -67547423
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -81485129, i32 -67547423
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %139 = load double, double* %b, align 8
  %cmp75 = fcmp ole double %139, 1.000000e+01
  %140 = select i1 %cmp75, i32 1078979088, i32 1775860518
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1372648181, i32 788411596
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %conv78 = fptosi double %150 to i32
  %rem = srem i32 %s.0, %conv78
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  store i32 %rem, i32* %arrayidx80, align 4
  %div = sdiv i32 %s.0, %conv78
  %conv82 = sitofp i32 %div to double
  %cmp83 = fcmp ogt double %150, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 407289583, i32 788411596
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %160 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1208454663, i32 1107143976
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %idxprom86 = sext i32 %161 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %s.0, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %j.0, -1
  %164 = select i1 %cmp93, i32 -641436214, i32 -646154644
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom95
  %165 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2108791814, i32 -657624916
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 0, i64 100, i1 false)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 115206215, i32 -657624916
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -953118473, i32 -66419010
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %194 = load double, double* %b, align 8
  %conv103 = fptosi double %194 to i32
  %rem104 = srem i32 %s.0, %conv103
  %cmp105 = icmp sgt i32 %rem104, 9
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 8670313, i32 -66419010
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %204 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1181251446, i32 -1940386383
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %205 = load double, double* %b, align 8
  %conv107 = fptosi double %205 to i32
  %rem108 = srem i32 %s.0, %conv107
  %206 = trunc i32 %rem108 to i8
  %conv110 = add i8 %206, 55
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %207 = load double, double* %b, align 8
  %conv114 = fptosi double %207 to i32
  %rem115 = srem i32 %s.0, %conv114
  %208 = trunc i32 %rem115 to i8
  %conv117 = add i8 %208, 48
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %209 = load double, double* %b, align 8
  %conv121 = fptosi double %209 to i32
  %div122 = sdiv i32 %s.0, %conv121
  %conv123 = sitofp i32 %div122 to double
  %cmp124 = fcmp ogt double %209, %conv123
  %210 = select i1 %cmp124, i32 -1772558049, i32 -2076570802
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %cmp126 = icmp sgt i32 %s.0, 9
  %211 = select i1 %cmp126, i32 1087533543, i32 -151804474
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %212 = trunc i32 %s.0 to i8
  %conv129 = add i8 %212, 55
  %213 = add i32 %i.0, 1
  %idxprom131 = sext i32 %213 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom131
  store i8 %conv129, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %214 = trunc i32 %s.0 to i8
  %conv135 = add i8 %214, 48
  %.neg = add i32 %i.0, 1
  %idxprom137 = sext i32 %.neg to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom137
  store i8 %conv135, i8* %arrayidx138, align 1
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 656400692, i32 -634484038
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1030786444, i32 -634484038
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145 = icmp sgt i32 %j.0, -1
  %234 = select i1 %cmp145, i32 -430600415, i32 1495586678
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom147
  %235 = load i8, i8* %arrayidx148, align 1
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %235)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %236 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %conv32alteredBB = sitofp i32 %s.0 to double
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33alteredBB
  %237 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %237 to i32
  %238 = add nsw i32 %conv35alteredBB, -55
  %conv37alteredBB = sitofp i32 %238 to double
  %239 = load double, double* %a, align 8
  %240 = xor i32 %i.0, -1
  %241 = add i32 %240, %conv
  %conv40alteredBB = sitofp i32 %241 to double
  %call41alteredBB = call double @pow(double %239, double %conv40alteredBB) #7
  %mul42alteredBB = fmul double %call41alteredBB, %conv37alteredBB
  %add43alteredBB = fadd double %mul42alteredBB, %conv32alteredBB
  %conv44alteredBB = fptosi double %add43alteredBB to i32
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %243 = load double, double* %b, align 8
  %conv78alteredBB = fptosi double %243 to i32
  %remalteredBB = srem i32 %s.0, %conv78alteredBB
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  store i32 %remalteredBB, i32* %arrayidx80alteredBB, align 4
  %divalteredBB = sdiv i32 %s.0, %conv78alteredBB
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 0, i64 100, i1 false)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

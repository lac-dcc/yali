; ModuleID = 'build_ollvm/programs/50/687.ll'
source_filename = "source-C-CXX/50/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cnt = alloca [500 x i32], align 16
  %str = alloca [500 x i8], align 16
  %gram = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %cnt, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %largest.0 = phi i32 [ undef, %entry ], [ %largest.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 349083227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 349083227, label %while.cond
    i32 -2096897409, label %while.body
    i32 -1954250518, label %originalBB
    i32 510199984, label %originalBBpart2
    i32 1756126792, label %for.cond
    i32 1922825481, label %for.body
    i32 418416700, label %originalBB93
    i32 -1146774861, label %originalBBpart299
    i32 260077981, label %for.inc
    i32 573790004, label %originalBB101
    i32 979284864, label %originalBBpart2104
    i32 574123318, label %for.end
    i32 -1543473282, label %while.end
    i32 -704638689, label %for.cond14
    i32 -1951827472, label %for.body16
    i32 -167875051, label %for.inc22
    i32 8918951, label %originalBB106
    i32 -633404505, label %originalBBpart2115
    i32 526898877, label %for.end24
    i32 933343259, label %for.cond25
    i32 -2059940158, label %for.body27
    i32 -1897810800, label %for.cond28
    i32 1385977131, label %originalBB117
    i32 401436454, label %originalBBpart2126
    i32 -1090550313, label %for.body31
    i32 -679170140, label %originalBB128
    i32 715787976, label %originalBBpart2130
    i32 -1401889975, label %if.then
    i32 -1231865475, label %originalBB132
    i32 2064597166, label %originalBBpart2144
    i32 -1535662797, label %if.end
    i32 1739485365, label %originalBB146
    i32 614641303, label %originalBBpart2148
    i32 1791582167, label %for.inc49
    i32 1120184564, label %originalBB150
    i32 -84609684, label %originalBBpart2157
    i32 235127841, label %for.end51
    i32 1800252939, label %for.inc52
    i32 -508405123, label %originalBB159
    i32 -1781859434, label %originalBBpart2164
    i32 -719098465, label %for.end54
    i32 -107489579, label %for.cond55
    i32 1351853741, label %for.body58
    i32 -1536651313, label %if.then62
    i32 865331981, label %originalBB166
    i32 -1603727103, label %originalBBpart2168
    i32 -286304016, label %if.end65
    i32 -47001435, label %for.inc66
    i32 -306902876, label %for.end68
    i32 -1335456986, label %if.then70
    i32 -1943549916, label %if.else
    i32 1019185333, label %originalBB170
    i32 -1290014744, label %originalBBpart2172
    i32 -716621747, label %for.cond75
    i32 532466914, label %for.body77
    i32 -430311157, label %if.then81
    i32 -916345942, label %if.end88
    i32 -327576351, label %originalBB174
    i32 972994508, label %originalBBpart2176
    i32 1674023524, label %for.inc89
    i32 -738376539, label %originalBB178
    i32 624015803, label %originalBBpart2193
    i32 -1056578548, label %for.end91
    i32 -1489130557, label %originalBB195
    i32 1572245020, label %originalBBpart2197
    i32 -1932787241, label %if.end92
    i32 -350701798, label %originalBBalteredBB
    i32 -1222076745, label %originalBB93alteredBB
    i32 667874040, label %originalBB101alteredBB
    i32 1762123100, label %originalBB106alteredBB
    i32 -1320405942, label %originalBB117alteredBB
    i32 -1189466330, label %originalBB128alteredBB
    i32 1441838183, label %originalBB132alteredBB
    i32 955873459, label %originalBB146alteredBB
    i32 210285937, label %originalBB150alteredBB
    i32 -1645069320, label %originalBB159alteredBB
    i32 -794211392, label %originalBB166alteredBB
    i32 -912971355, label %originalBB170alteredBB
    i32 -2083429818, label %originalBB174alteredBB
    i32 1815307507, label %originalBB178alteredBB
    i32 -1237854147, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %for.end91, %originalBBpart2193, %originalBB178, %for.inc89, %originalBBpart2176, %originalBB174, %if.end88, %if.then81, %for.body77, %for.cond75, %originalBBpart2172, %originalBB170, %if.else, %if.then70, %for.end68, %for.inc66, %if.end65, %originalBBpart2168, %originalBB166, %if.then62, %for.body58, %for.cond55, %for.end54, %originalBBpart2164, %originalBB159, %for.inc52, %for.end51, %originalBBpart2157, %originalBB150, %for.inc49, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body31, %originalBBpart2126, %originalBB117, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2115, %originalBB106, %for.inc22, %for.body16, %for.cond14, %while.end, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %originalBBpart299, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end88 ], [ %k.0, %if.then81 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.else ], [ %k.0, %if.then70 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then62 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %while.end ], [ %64, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %largest.0.be = phi i32 [ %largest.0, %loopEntry ], [ %largest.0, %originalBB195alteredBB ], [ %largest.0, %originalBB178alteredBB ], [ %largest.0, %originalBB174alteredBB ], [ %largest.0, %originalBB170alteredBB ], [ %308, %originalBB166alteredBB ], [ %largest.0, %originalBB159alteredBB ], [ %largest.0, %originalBB150alteredBB ], [ %largest.0, %originalBB146alteredBB ], [ %largest.0, %originalBB132alteredBB ], [ %largest.0, %originalBB128alteredBB ], [ %largest.0, %originalBB117alteredBB ], [ %largest.0, %originalBB106alteredBB ], [ %largest.0, %originalBB101alteredBB ], [ %largest.0, %originalBB93alteredBB ], [ %largest.0, %originalBBalteredBB ], [ %largest.0, %originalBBpart2197 ], [ %largest.0, %originalBB195 ], [ %largest.0, %for.end91 ], [ %largest.0, %originalBBpart2193 ], [ %largest.0, %originalBB178 ], [ %largest.0, %for.inc89 ], [ %largest.0, %originalBBpart2176 ], [ %largest.0, %originalBB174 ], [ %largest.0, %if.end88 ], [ %largest.0, %if.then81 ], [ %largest.0, %for.body77 ], [ %largest.0, %for.cond75 ], [ %largest.0, %originalBBpart2172 ], [ %largest.0, %originalBB170 ], [ %largest.0, %if.else ], [ %largest.0, %if.then70 ], [ %largest.0, %for.end68 ], [ %largest.0, %for.inc66 ], [ %largest.0, %if.end65 ], [ %largest.0, %originalBBpart2168 ], [ %215, %originalBB166 ], [ %largest.0, %if.then62 ], [ %largest.0, %for.body58 ], [ %largest.0, %for.cond55 ], [ %201, %for.end54 ], [ %largest.0, %originalBBpart2164 ], [ %largest.0, %originalBB159 ], [ %largest.0, %for.inc52 ], [ %largest.0, %for.end51 ], [ %largest.0, %originalBBpart2157 ], [ %largest.0, %originalBB150 ], [ %largest.0, %for.inc49 ], [ %largest.0, %originalBBpart2148 ], [ %largest.0, %originalBB146 ], [ %largest.0, %if.end ], [ %largest.0, %originalBBpart2144 ], [ %largest.0, %originalBB132 ], [ %largest.0, %if.then ], [ %largest.0, %originalBBpart2130 ], [ %largest.0, %originalBB128 ], [ %largest.0, %for.body31 ], [ %largest.0, %originalBBpart2126 ], [ %largest.0, %originalBB117 ], [ %largest.0, %for.cond28 ], [ %largest.0, %for.body27 ], [ %largest.0, %for.cond25 ], [ %largest.0, %for.end24 ], [ %largest.0, %originalBBpart2115 ], [ %largest.0, %originalBB106 ], [ %largest.0, %for.inc22 ], [ %largest.0, %for.body16 ], [ %largest.0, %for.cond14 ], [ %largest.0, %while.end ], [ %largest.0, %for.end ], [ %largest.0, %originalBBpart2104 ], [ %largest.0, %originalBB101 ], [ %largest.0, %for.inc ], [ %largest.0, %originalBBpart299 ], [ %largest.0, %originalBB93 ], [ %largest.0, %for.body ], [ %largest.0, %for.cond ], [ %largest.0, %originalBBpart2 ], [ %largest.0, %originalBB ], [ %largest.0, %while.body ], [ %largest.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %306, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %.neg64, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end88 ], [ %j.0, %if.then81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2157 ], [ %173, %originalBB150 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %.neg67, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %309, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %307, %originalBB159alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %303, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2193 ], [ %274, %originalBB178 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end88 ], [ %i.0, %if.then81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %.neg65, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart2164 ], [ %.neg66, %originalBB159 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2115 ], [ %76, %originalBB106 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.end ], [ %63, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %.neg68, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1489130557, %originalBB195alteredBB ], [ -738376539, %originalBB178alteredBB ], [ -327576351, %originalBB174alteredBB ], [ 1019185333, %originalBB170alteredBB ], [ 865331981, %originalBB166alteredBB ], [ -508405123, %originalBB159alteredBB ], [ 1120184564, %originalBB150alteredBB ], [ 1739485365, %originalBB146alteredBB ], [ -1231865475, %originalBB132alteredBB ], [ -679170140, %originalBB128alteredBB ], [ 1385977131, %originalBB117alteredBB ], [ 8918951, %originalBB106alteredBB ], [ 573790004, %originalBB101alteredBB ], [ 418416700, %originalBB93alteredBB ], [ -1954250518, %originalBBalteredBB ], [ -1932787241, %originalBBpart2197 ], [ %301, %originalBB195 ], [ %292, %for.end91 ], [ -716621747, %originalBBpart2193 ], [ %283, %originalBB178 ], [ %273, %for.inc89 ], [ 1674023524, %originalBBpart2176 ], [ %264, %originalBB174 ], [ %255, %if.end88 ], [ -916345942, %if.then81 ], [ %246, %for.body77 ], [ %244, %for.cond75 ], [ -716621747, %originalBBpart2172 ], [ %243, %originalBB170 ], [ %234, %if.else ], [ -1932787241, %if.then70 ], [ %225, %for.end68 ], [ -107489579, %for.inc66 ], [ -47001435, %if.end65 ], [ -286304016, %originalBBpart2168 ], [ %224, %originalBB166 ], [ %214, %if.then62 ], [ %205, %for.body58 ], [ %203, %for.cond55 ], [ -107489579, %for.end54 ], [ 933343259, %originalBBpart2164 ], [ %200, %originalBB159 ], [ %191, %for.inc52 ], [ 1800252939, %for.end51 ], [ -1897810800, %originalBBpart2157 ], [ %182, %originalBB150 ], [ %172, %for.inc49 ], [ 1791582167, %originalBBpart2148 ], [ %163, %originalBB146 ], [ %154, %if.end ], [ -1535662797, %originalBBpart2144 ], [ %145, %originalBB132 ], [ %134, %if.then ], [ %125, %originalBBpart2130 ], [ %124, %originalBB128 ], [ %115, %for.body31 ], [ %106, %originalBBpart2126 ], [ %105, %originalBB117 ], [ %95, %for.cond28 ], [ -1897810800, %for.body27 ], [ %86, %for.cond25 ], [ 933343259, %for.end24 ], [ -704638689, %originalBBpart2115 ], [ %85, %originalBB106 ], [ %75, %for.inc22 ], [ -167875051, %for.body16 ], [ %65, %for.cond14 ], [ -704638689, %while.end ], [ 349083227, %for.end ], [ 1756126792, %originalBBpart2104 ], [ %60, %originalBB101 ], [ %51, %for.inc ], [ 260077981, %originalBBpart299 ], [ %42, %originalBB93 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1756126792, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %1 = load i32, i32* %n, align 4
  %conv5 = sext i32 %1 to i64
  %2 = sub i64 %call4, %conv5
  %cmp.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp.not, i32 -1543473282, i32 -2096897409
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1954250518, i32 -350701798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 510199984, i32 -350701798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 1922825481, i32 574123318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 418416700, i32 -1222076745
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idx.ext
  %33 = load i8, i8* %add.ptr, align 1
  %idxprom = sext i32 %k.0 to i64
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom, i64 %idx.ext9
  store i8 %33, i8* %add.ptr10, align 1
  %.neg68 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1146774861, i32 -1222076745
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 573790004, i32 667874040
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 979284864, i32 667874040
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %i.0, 1
  %63 = sub i32 %62, %61
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, %i.0
  %65 = select i1 %cmp15, i32 -1951827472, i32 526898877
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %66 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %66 to i64
  %add.ptr21 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom17, i64 %idx.ext20
  store i8 0, i8* %add.ptr21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 8918951, i32 1762123100
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -633404505, i32 1762123100
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %k.0, %i.0
  %86 = select i1 %cmp26, i32 -2059940158, i32 -719098465
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1385977131, i32 -1320405942
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %96 = sub i32 %k.0, %i.0
  %cmp30 = icmp slt i32 %j.0, %96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 401436454, i32 -1320405942
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1090550313, i32 235127841
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -679170140, i32 -1189466330
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr34, i64 0, i64 0
  %idx.ext39 = sext i32 %j.0 to i64
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr34, i64 %idx.ext39, i64 0
  %call42 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay41) #7
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 715787976, i32 -1189466330
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1401889975, i32 -1535662797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1231865475, i32 1441838183
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt, i64 0, i64 %idx.ext44
  %135 = load i32, i32* %add.ptr45, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %add.ptr45, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2064597166, i32 1441838183
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1739485365, i32 955873459
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 614641303, i32 955873459
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1120184564, i32 210285937
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -84609684, i32 210285937
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -508405123, i32 -1645069320
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1781859434, i32 -1645069320
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %201 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %202 = add i32 %k.0, -1
  %cmp57 = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp57, i32 1351853741, i32 -306902876
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %add.ptr60 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt, i64 0, i64 %idx.ext59
  %204 = load i32, i32* %add.ptr60, align 4
  %cmp61 = icmp sgt i32 %204, %largest.0
  %205 = select i1 %cmp61, i32 -1536651313, i32 -286304016
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 865331981, i32 -794211392
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt, i64 0, i64 %idx.ext63
  %215 = load i32, i32* %add.ptr64, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1603727103, i32 -794211392
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp slt i32 %largest.0, 2
  %225 = select i1 %cmp69, i32 -1335456986, i32 -1943549916
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1019185333, i32 -912971355
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %largest.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1290014744, i32 -912971355
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %k.0, %i.0
  %244 = select i1 %cmp76, i32 532466914, i32 -1056578548
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idx.ext78 = sext i32 %i.0 to i64
  %add.ptr79 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt, i64 0, i64 %idx.ext78
  %245 = load i32, i32* %add.ptr79, align 4
  %cmp80 = icmp eq i32 %245, %largest.0
  %246 = select i1 %cmp80, i32 -430311157, i32 -916345942
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idx.ext83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idx.ext83, i64 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -327576351, i32 -2083429818
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 972994508, i32 -2083429818
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -738376539, i32 1815307507
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 624015803, i32 1815307507
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1489130557, i32 -1237854147
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1572245020, i32 -1237854147
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idx.extalteredBB
  %302 = load i8, i8* %add.ptralteredBB, align 1
  %idxpromalteredBB = sext i32 %k.0 to i64
  %idx.ext9alteredBB = sext i32 %j.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxpromalteredBB, i64 %idx.ext9alteredBB
  store i8 %302, i8* %add.ptr10alteredBB, align 1
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idx.ext44alteredBB = sext i32 %i.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cnt, i64 0, i64 %idx.ext44alteredBB
  %304 = load i32, i32* %add.ptr45alteredBB, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* %add.ptr45alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idx.ext63alteredBB = sext i32 %i.0 to i64
  %add.ptr64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cnt, i64 0, i64 %idx.ext63alteredBB
  %308 = load i32, i32* %add.ptr64alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %largest.0)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/6/1193.ll'
source_filename = "source-C-CXX/6/1193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1193.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8*, align 8
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %replace = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %call15 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  store i8* %call15, i8** %.reg2mem, align 8
  %0 = sub i32 %conv12, %conv9
  %cmp48 = icmp slt i32 %conv9, %conv12
  %1 = select i1 %cmp48, i32 1939351548, i32 1205948128
  %cmp36 = icmp eq i32 %conv9, %conv12
  %2 = sub i32 %conv9, %conv12
  %cmp16 = icmp sgt i32 %conv9, %conv12
  %3 = select i1 %cmp16, i32 416944557, i32 128409672
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ %conv, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %call15, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1493646566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1493646566, label %first
    i32 2024744379, label %if.then
    i32 416944557, label %if.then17
    i32 -2022244244, label %for.cond
    i32 386742383, label %for.body
    i32 1429181370, label %for.inc
    i32 -338981912, label %originalBB
    i32 2102037269, label %originalBBpart2
    i32 1036948879, label %for.end
    i32 -322866529, label %for.cond20
    i32 2072486101, label %originalBB91
    i32 -1379628098, label %originalBBpart2106
    i32 -1838181705, label %for.body29
    i32 -1067413159, label %for.inc32
    i32 -1243632664, label %originalBB108
    i32 791101258, label %originalBBpart2120
    i32 602007708, label %for.end34
    i32 128409672, label %if.end
    i32 -346482166, label %originalBB122
    i32 -714229169, label %originalBBpart2124
    i32 1728853501, label %if.then37
    i32 1824169617, label %for.cond38
    i32 -1598063622, label %originalBB126
    i32 119352978, label %originalBBpart2128
    i32 -1071729671, label %for.body40
    i32 501735656, label %for.inc44
    i32 865888675, label %for.end46
    i32 666263238, label %if.end47
    i32 1939351548, label %if.then49
    i32 1648380241, label %for.cond52
    i32 961825827, label %originalBB130
    i32 -200350101, label %originalBBpart2132
    i32 612580899, label %for.body61
    i32 298189310, label %originalBB134
    i32 880516301, label %originalBBpart2136
    i32 -1629498039, label %for.inc66
    i32 1034144694, label %for.end67
    i32 -1498730008, label %originalBB138
    i32 -2021757386, label %originalBBpart2140
    i32 541680346, label %for.cond68
    i32 256110908, label %for.body70
    i32 1064506534, label %originalBB142
    i32 807683390, label %originalBBpart2144
    i32 -965863658, label %for.inc74
    i32 -151581950, label %for.end76
    i32 1205948128, label %if.end78
    i32 252939641, label %originalBB146
    i32 814323562, label %originalBBpart2148
    i32 1116782496, label %if.end79
    i32 534265230, label %for.cond80
    i32 1859980663, label %originalBB150
    i32 971894763, label %originalBBpart2152
    i32 781682757, label %for.body82
    i32 1582785876, label %for.inc86
    i32 186951305, label %for.end88
    i32 1202391308, label %originalBBalteredBB
    i32 429899353, label %originalBB91alteredBB
    i32 -993498564, label %originalBB108alteredBB
    i32 -1986297512, label %originalBB122alteredBB
    i32 -1135104513, label %originalBB126alteredBB
    i32 -648244046, label %originalBB130alteredBB
    i32 908242117, label %originalBB134alteredBB
    i32 1869565171, label %originalBB138alteredBB
    i32 -779767291, label %originalBB142alteredBB
    i32 726962991, label %originalBB146alteredBB
    i32 1524207184, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %originalBBpart2152, %originalBB150, %for.cond80, %if.end79, %originalBBpart2148, %originalBB146, %if.end78, %for.end76, %for.inc74, %originalBBpart2144, %originalBB142, %for.body70, %for.cond68, %originalBBpart2140, %originalBB138, %for.end67, %for.inc66, %originalBBpart2136, %originalBB134, %for.body61, %originalBBpart2132, %originalBB130, %for.cond52, %if.then49, %if.end47, %for.end46, %for.inc44, %for.body40, %originalBBpart2128, %originalBB126, %for.cond38, %if.then37, %originalBBpart2124, %originalBB122, %if.end, %for.end34, %originalBBpart2120, %originalBB108, %for.inc32, %for.body29, %originalBBpart2106, %originalBB91, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then17, %if.then, %first
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB146alteredBB ], [ %len1.0, %originalBB142alteredBB ], [ %len1.0, %originalBB138alteredBB ], [ %len1.0, %originalBB134alteredBB ], [ %len1.0, %originalBB130alteredBB ], [ %len1.0, %originalBB126alteredBB ], [ %len1.0, %originalBB122alteredBB ], [ %len1.0, %originalBB108alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc86 ], [ %len1.0, %for.body82 ], [ %len1.0, %originalBBpart2152 ], [ %len1.0, %originalBB150 ], [ %len1.0, %for.cond80 ], [ %len1.0, %if.end79 ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB146 ], [ %len1.0, %if.end78 ], [ %191, %for.end76 ], [ %len1.0, %for.inc74 ], [ %len1.0, %originalBBpart2144 ], [ %len1.0, %originalBB142 ], [ %len1.0, %for.body70 ], [ %len1.0, %for.cond68 ], [ %len1.0, %originalBBpart2140 ], [ %len1.0, %originalBB138 ], [ %len1.0, %for.end67 ], [ %len1.0, %for.inc66 ], [ %len1.0, %originalBBpart2136 ], [ %len1.0, %originalBB134 ], [ %len1.0, %for.body61 ], [ %len1.0, %originalBBpart2132 ], [ %len1.0, %originalBB130 ], [ %len1.0, %for.cond52 ], [ %len1.0, %if.then49 ], [ %len1.0, %if.end47 ], [ %len1.0, %for.end46 ], [ %len1.0, %for.inc44 ], [ %len1.0, %for.body40 ], [ %len1.0, %originalBBpart2128 ], [ %len1.0, %originalBB126 ], [ %len1.0, %for.cond38 ], [ %len1.0, %if.then37 ], [ %len1.0, %originalBBpart2124 ], [ %len1.0, %originalBB122 ], [ %len1.0, %if.end ], [ %68, %for.end34 ], [ %len1.0, %originalBBpart2120 ], [ %len1.0, %originalBB108 ], [ %len1.0, %for.inc32 ], [ %len1.0, %for.body29 ], [ %len1.0, %originalBBpart2106 ], [ %len1.0, %originalBB91 ], [ %len1.0, %for.cond20 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %if.then17 ], [ %len1.0, %if.then ], [ %len1.0, %first ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %incdec.ptr73alteredBB, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc86 ], [ %p.0, %for.body82 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond80 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end78 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2144 ], [ %incdec.ptr73, %originalBB142 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond68 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond52 ], [ %p.0, %if.then49 ], [ %p.0, %if.end47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %incdec.ptr43, %for.body40 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.cond38 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then17 ], [ %p.0, %if.then ], [ %p.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %232, %originalBB108alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %231, %originalBBalteredBB ], [ %230, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond80 ], [ 0, %if.end79 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end78 ], [ %i.0, %for.end76 ], [ %190, %for.inc74 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end67 ], [ %151, %for.inc66 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond52 ], [ %109, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %108, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond38 ], [ 0, %if.then37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2120 ], [ %58, %originalBB108 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc86 ], [ %m.0, %for.body82 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.cond80 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end78 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond52 ], [ %0, %if.then49 ], [ %m.0, %if.end47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond38 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %2, %if.then17 ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1859980663, %originalBB150alteredBB ], [ 252939641, %originalBB146alteredBB ], [ 1064506534, %originalBB142alteredBB ], [ -1498730008, %originalBB138alteredBB ], [ 298189310, %originalBB134alteredBB ], [ 961825827, %originalBB130alteredBB ], [ -1598063622, %originalBB126alteredBB ], [ -346482166, %originalBB122alteredBB ], [ -1243632664, %originalBB108alteredBB ], [ 2072486101, %originalBB91alteredBB ], [ -338981912, %originalBBalteredBB ], [ 534265230, %for.inc86 ], [ 1582785876, %for.body82 ], [ %228, %originalBBpart2152 ], [ %227, %originalBB150 ], [ %218, %for.cond80 ], [ 534265230, %if.end79 ], [ 1116782496, %originalBBpart2148 ], [ %209, %originalBB146 ], [ %200, %if.end78 ], [ 1205948128, %for.end76 ], [ 541680346, %for.inc74 ], [ -965863658, %originalBBpart2144 ], [ %189, %originalBB142 ], [ %179, %for.body70 ], [ %170, %for.cond68 ], [ 541680346, %originalBBpart2140 ], [ %169, %originalBB138 ], [ %160, %for.end67 ], [ 1648380241, %for.inc66 ], [ -1629498039, %originalBBpart2136 ], [ %150, %originalBB134 ], [ %139, %for.body61 ], [ %130, %originalBBpart2132 ], [ %129, %originalBB130 ], [ %118, %for.cond52 ], [ 1648380241, %if.then49 ], [ %1, %if.end47 ], [ 666263238, %for.end46 ], [ 1824169617, %for.inc44 ], [ 501735656, %for.body40 ], [ %106, %originalBBpart2128 ], [ %105, %originalBB126 ], [ %96, %for.cond38 ], [ 1824169617, %if.then37 ], [ %87, %originalBBpart2124 ], [ %86, %originalBB122 ], [ %77, %if.end ], [ 128409672, %for.end34 ], [ -322866529, %originalBBpart2120 ], [ %67, %originalBB108 ], [ %57, %for.inc32 ], [ -1067413159, %for.body29 ], [ %47, %originalBBpart2106 ], [ %46, %originalBB91 ], [ %34, %for.cond20 ], [ -322866529, %for.end ], [ -2022244244, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1429181370, %for.body ], [ %5, %for.cond ], [ -2022244244, %if.then17 ], [ %3, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %cmp.not = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %4 = select i1 %cmp.not, i32 1116782496, i32 2024744379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv12
  %5 = select i1 %cmp19, i32 386742383, i32 1036948879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %6, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -338981912, i32 1202391308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2102037269, i32 1202391308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2072486101, i32 429899353
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr22.idx
  %35 = load i8, i8* %add.ptr22, align 1
  %36 = add i32 %len1.0, -1
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom25
  %37 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %35, %37
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1379628098, i32 429899353
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1838181705, i32 602007708
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idx.ext30 = sext i32 %m.0 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext30
  %48 = load i8, i8* %add.ptr31, align 1
  store i8 %48, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1243632664, i32 -993498564
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 791101258, i32 -993498564
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %68 = sub i32 %len1.0, %m.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -346482166, i32 -1986297512
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -714229169, i32 -1986297512
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %87 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1728853501, i32 666263238
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1598063622, i32 -1135104513
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv12
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 119352978, i32 -1135104513
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1071729671, i32 865888675
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 %idxprom41
  %107 = load i8, i8* %arrayidx42, align 1
  %incdec.ptr43 = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %107, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %109 = add i32 %len1.0, -1
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
  %118 = select i1 %117, i32 961825827, i32 -648244046
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom53
  %119 = load i8, i8* %arrayidx54, align 1
  %idx.ext56 = sext i32 %m.0 to i64
  %add.ptr58.idx = add nsw i64 %idx.ext56, -1
  %add.ptr58 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr58.idx
  %120 = load i8, i8* %add.ptr58, align 1
  %cmp60 = icmp ne i8 %119, %120
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -200350101, i32 -648244046
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %130 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 612580899, i32 1034144694
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 298189310, i32 908242117
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom62
  %140 = load i8, i8* %arrayidx63, align 1
  %141 = add i32 %m.0, %i.0
  %idxprom64 = sext i32 %141 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom64
  store i8 %140, i8* %arrayidx65, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 880516301, i32 908242117
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1498730008, i32 1869565171
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2021757386, i32 1869565171
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %conv12
  %170 = select i1 %cmp69, i32 256110908, i32 -151581950
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1064506534, i32 -779767291
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 %idxprom71
  %180 = load i8, i8* %arrayidx72, align 1
  %incdec.ptr73 = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %180, i8* %p.0, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 807683390, i32 -779767291
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %191 = add i32 %m.0, %len1.0
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 252939641, i32 726962991
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 814323562, i32 726962991
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1859980663, i32 1524207184
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 971894763, i32 1524207184
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %228 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 781682757, i32 186951305
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom83
  %229 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %229)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom62alteredBB
  %233 = load i8, i8* %arrayidx63alteredBB, align 1
  %234 = add i32 %m.0, %i.0
  %idxprom64alteredBB = sext i32 %234 to i64
  %arrayidx65alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  store i8 %233, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 %idxprom71alteredBB
  %235 = load i8, i8* %arrayidx72alteredBB, align 1
  %incdec.ptr73alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %235, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1193.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

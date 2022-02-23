; ModuleID = 'build_ollvm/programs/68/780.ll'
source_filename = "source-C-CXX/68/780.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %call12.reg2mem = alloca i32, align 4
  %s1 = alloca [252 x i8], align 16
  %s2 = alloca [252 x i8], align 16
  %a = alloca [252 x i32], align 16
  %b = alloca [252 x i32], align 16
  %0 = bitcast [252 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %0, i8 0, i64 1008, i1 false)
  %1 = bitcast [252 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %1, i8 0, i64 1008, i1 false)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %s1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 251)
  %arraydecay4 = getelementptr inbounds [252 x i8], [252 x i8]* %s2, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4, i64 251)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv10 = trunc i64 %call9 to i32
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay3, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  store i32 %call12, i32* %call12.reg2mem, align 4
  %div53 = sdiv i32 %conv10, 2
  %div = sdiv i32 %conv, 2
  %2 = bitcast [252 x i8]* %s2 to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2124661723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2124661723, label %first
    i32 -194770117, label %land.lhs.true
    i32 237964898, label %if.then
    i32 774071756, label %if.else
    i32 -2049936612, label %originalBB
    i32 608737212, label %originalBBpart2
    i32 1008944210, label %for.cond
    i32 -2129427247, label %for.body
    i32 1211955602, label %originalBB109
    i32 -316994653, label %originalBBpart2120
    i32 -183516968, label %for.inc
    i32 -1700076564, label %for.end
    i32 294522837, label %for.cond22
    i32 -148986080, label %for.body24
    i32 -150314794, label %for.inc31
    i32 1357284387, label %for.end33
    i32 -1829513247, label %originalBB122
    i32 1017609809, label %originalBBpart2124
    i32 299228242, label %for.cond34
    i32 -926579640, label %for.body36
    i32 -1971870651, label %originalBB126
    i32 268890579, label %originalBBpart2173
    i32 -2061684146, label %for.inc49
    i32 2080569347, label %for.end51
    i32 1177875495, label %originalBB175
    i32 2056750874, label %originalBBpart2177
    i32 -256018745, label %for.cond52
    i32 -288295418, label %for.body55
    i32 1283191775, label %for.inc69
    i32 -2076448607, label %originalBB179
    i32 -1643341107, label %originalBBpart2182
    i32 355301204, label %for.end71
    i32 1363771294, label %for.cond72
    i32 1330853420, label %for.body74
    i32 -350328833, label %originalBB184
    i32 921562565, label %originalBBpart2192
    i32 -445409849, label %if.then82
    i32 615130737, label %originalBB194
    i32 563163366, label %originalBBpart2224
    i32 1094100543, label %if.end
    i32 -1424238222, label %for.inc90
    i32 -1767997080, label %for.end92
    i32 46698821, label %originalBB226
    i32 -723815007, label %originalBBpart2228
    i32 1636168906, label %while.cond
    i32 1567716138, label %originalBB230
    i32 -1340775833, label %originalBBpart2232
    i32 203528812, label %while.body
    i32 -237226848, label %originalBB234
    i32 -1865586824, label %originalBBpart2249
    i32 559817746, label %while.end
    i32 -1599784740, label %originalBB251
    i32 724831474, label %originalBBpart2253
    i32 120737489, label %for.cond96
    i32 -1699802351, label %for.body98
    i32 -203144804, label %for.inc104
    i32 -1204641191, label %for.end106
    i32 1886892861, label %originalBB255
    i32 -372452216, label %originalBBpart2257
    i32 1799356825, label %if.end108
    i32 1894953167, label %return
    i32 38708952, label %originalBBalteredBB
    i32 -1075174192, label %originalBB109alteredBB
    i32 -118460260, label %originalBB122alteredBB
    i32 2060983504, label %originalBB126alteredBB
    i32 836817307, label %originalBB175alteredBB
    i32 2057172787, label %originalBB179alteredBB
    i32 -1451633538, label %originalBB184alteredBB
    i32 -1014702152, label %originalBB194alteredBB
    i32 -789558886, label %originalBB226alteredBB
    i32 1959253512, label %originalBB230alteredBB
    i32 -1859258681, label %originalBB234alteredBB
    i32 1601381274, label %originalBB251alteredBB
    i32 1922925695, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end108, %originalBBpart2257, %originalBB255, %for.end106, %for.inc104, %for.body98, %for.cond96, %originalBBpart2253, %originalBB251, %while.end, %originalBBpart2249, %originalBB234, %while.body, %originalBBpart2232, %originalBB230, %while.cond, %originalBBpart2228, %originalBB226, %for.end92, %for.inc90, %if.end, %originalBBpart2224, %originalBB194, %if.then82, %originalBBpart2192, %originalBB184, %for.body74, %for.cond72, %for.end71, %originalBBpart2182, %originalBB179, %for.inc69, %for.body55, %for.cond52, %originalBBpart2177, %originalBB175, %for.end51, %for.inc49, %originalBBpart2173, %originalBB126, %for.body36, %for.cond34, %originalBBpart2124, %originalBB122, %for.end33, %for.inc31, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2120, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %289, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ 251, %originalBB226alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end106 ], [ %256, %for.inc104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2249 ], [ %225, %originalBB234 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2228 ], [ 251, %originalBB226 ], [ %i.0, %for.end92 ], [ %177, %for.inc90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end51 ], [ %89, %for.inc49 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end33 ], [ %.neg56, %for.inc31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %281, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB234 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2182 ], [ %122, %originalBB179 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1886892861, %originalBB255alteredBB ], [ -1599784740, %originalBB251alteredBB ], [ -237226848, %originalBB234alteredBB ], [ 1567716138, %originalBB230alteredBB ], [ 46698821, %originalBB226alteredBB ], [ 615130737, %originalBB194alteredBB ], [ -350328833, %originalBB184alteredBB ], [ -2076448607, %originalBB179alteredBB ], [ 1177875495, %originalBB175alteredBB ], [ -1971870651, %originalBB126alteredBB ], [ -1829513247, %originalBB122alteredBB ], [ 1211955602, %originalBB109alteredBB ], [ -2049936612, %originalBBalteredBB ], [ 1894953167, %if.end108 ], [ 1799356825, %originalBBpart2257 ], [ %274, %originalBB255 ], [ %265, %for.end106 ], [ 120737489, %for.inc104 ], [ -203144804, %for.body98 ], [ %253, %for.cond96 ], [ 120737489, %originalBBpart2253 ], [ %252, %originalBB251 ], [ %243, %while.end ], [ 1636168906, %originalBBpart2249 ], [ %234, %originalBB234 ], [ %224, %while.body ], [ %215, %originalBBpart2232 ], [ %214, %originalBB230 ], [ %204, %while.cond ], [ 1636168906, %originalBBpart2228 ], [ %195, %originalBB226 ], [ %186, %for.end92 ], [ 1363771294, %for.inc90 ], [ -1424238222, %if.end ], [ 1094100543, %originalBBpart2224 ], [ %176, %originalBB194 ], [ %163, %if.then82 ], [ %154, %originalBBpart2192 ], [ %153, %originalBB184 ], [ %141, %for.body74 ], [ %132, %for.cond72 ], [ 1363771294, %for.end71 ], [ -256018745, %originalBBpart2182 ], [ %131, %originalBB179 ], [ %121, %for.inc69 ], [ 1283191775, %for.body55 ], [ %108, %for.cond52 ], [ -256018745, %originalBBpart2177 ], [ %107, %originalBB175 ], [ %98, %for.end51 ], [ 299228242, %for.inc49 ], [ -2061684146, %originalBBpart2173 ], [ %88, %originalBB126 ], [ %75, %for.body36 ], [ %66, %for.cond34 ], [ 299228242, %originalBBpart2124 ], [ %65, %originalBB122 ], [ %56, %for.end33 ], [ 294522837, %for.inc31 ], [ -150314794, %for.body24 ], [ %45, %for.cond22 ], [ 294522837, %for.end ], [ 1008944210, %for.inc ], [ -183516968, %originalBBpart2120 ], [ %43, %originalBB109 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1008944210, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 1894953167, %if.then ], [ %4, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload = load volatile i32, i32* %call12.reg2mem, align 4
  %cmp = icmp eq i32 %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload, 0
  %3 = select i1 %cmp, i32 -194770117, i32 774071756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lhsv = load i16, i16* %2, align 16
  %.not = icmp eq i16 %lhsv, 48
  %4 = select i1 %.not, i32 237964898, i32 774071756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2049936612, i32 38708952
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
  %22 = select i1 %21, i32 608737212, i32 38708952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv
  %23 = select i1 %cmp18, i32 -2129427247, i32 -1700076564
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
  %32 = select i1 %31, i32 1211955602, i32 -1075174192
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %s1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %33 to i32
  %34 = add nsw i32 %conv19, -48
  %arrayidx21 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx21, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -316994653, i32 -1075174192
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %conv10
  %45 = select i1 %cmp23, i32 -148986080, i32 1357284387
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %s2, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %46 to i32
  %47 = add nsw i32 %conv27, -48
  %arrayidx30 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %47, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1829513247, i32 -118460260
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1017609809, i32 -118460260
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %div
  %66 = select i1 %cmp35, i32 -926579640, i32 2080569347
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1971870651, i32 2060983504
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom37
  %76 = load i32, i32* %arrayidx38, align 4
  %77 = xor i32 %i.0, -1
  %78 = add i32 %77, %conv
  %idxprom41 = sext i32 %78 to i64
  %arrayidx42 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom41
  %79 = load i32, i32* %arrayidx42, align 4
  store i32 %79, i32* %arrayidx38, align 4
  store i32 %76, i32* %arrayidx42, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 268890579, i32 2060983504
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1177875495, i32 836817307
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2056750874, i32 836817307
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %div53
  %108 = select i1 %cmp54, i32 -288295418, i32 355301204
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom57
  %109 = load i32, i32* %arrayidx58, align 4
  %110 = xor i32 %j.0, -1
  %111 = add i32 %110, %conv10
  %idxprom61 = sext i32 %111 to i64
  %arrayidx62 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom61
  %112 = load i32, i32* %arrayidx62, align 4
  store i32 %112, i32* %arrayidx58, align 4
  store i32 %109, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2076448607, i32 2057172787
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1643341107, i32 2057172787
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 252
  %132 = select i1 %cmp73, i32 1330853420, i32 -1767997080
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -350328833, i32 -1451633538
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom75
  %142 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom75
  %143 = load i32, i32* %arrayidx78, align 4
  %144 = add i32 %143, %142
  store i32 %144, i32* %arrayidx78, align 4
  %cmp81 = icmp sgt i32 %144, 9
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 921562565, i32 -1451633538
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %154 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -445409849, i32 1094100543
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 615130737, i32 -1014702152
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom83
  %164 = load i32, i32* %arrayidx84, align 4
  %165 = add i32 %164, -10
  store i32 %165, i32* %arrayidx84, align 4
  %166 = add i32 %i.0, 1
  %idxprom87 = sext i32 %166 to i64
  %arrayidx88 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom87
  %167 = load i32, i32* %arrayidx88, align 4
  %.neg55 = add i32 %167, 1
  store i32 %.neg55, i32* %arrayidx88, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 563163366, i32 -1014702152
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 46698821, i32 -789558886
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -723815007, i32 -789558886
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1567716138, i32 1959253512
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom93
  %205 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %205, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1340775833, i32 1959253512
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %215 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 203528812, i32 559817746
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -237226848, i32 -1859258681
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1865586824, i32 -1859258681
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1599784740, i32 1601381274
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 724831474, i32 1601381274
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %i.0, -1
  %253 = select i1 %cmp97, i32 -1699802351, i32 -1204641191
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom99
  %254 = load i32, i32* %arrayidx100, align 4
  %255 = trunc i32 %254 to i8
  %conv102 = add i8 %255, 48
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1886892861, i32 1922925695
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -372452216, i32 1922925695
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %275 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %275 to i32
  %276 = add nsw i32 %conv19alteredBB, -48
  %arrayidx21alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %276, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %277 = load i32, i32* %arrayidx38alteredBB, align 4
  %278 = xor i32 %i.0, -1
  %279 = add i32 %278, %conv
  %idxprom41alteredBB = sext i32 %279 to i64
  %arrayidx42alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %280 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %280, i32* %arrayidx38alteredBB, align 4
  store i32 %277, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %282 = load i32, i32* %arrayidx76alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %283 = load i32, i32* %arrayidx78alteredBB, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %285 = load i32, i32* %arrayidx84alteredBB, align 4
  %286 = add i32 %285, -10
  store i32 %286, i32* %arrayidx84alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom87alteredBB = sext i32 %.neg to i64
  %arrayidx88alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %287 = load i32, i32* %arrayidx88alteredBB, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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

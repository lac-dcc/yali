; ModuleID = 'build_ollvm/programs/68/1302.ll'
source_filename = "source-C-CXX/68/1302.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem174 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem174, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ %conv, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ %conv4, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -198885732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -198885732, label %first
    i32 -1802073965, label %if.then
    i32 1003917140, label %if.end
    i32 -2144643260, label %for.cond
    i32 -9846430, label %for.body
    i32 2038983775, label %for.inc
    i32 -1698055099, label %originalBB
    i32 312922422, label %originalBBpart2
    i32 317312328, label %for.end
    i32 1833515774, label %originalBB87
    i32 -1293458116, label %originalBBpart299
    i32 -10294903, label %for.cond14
    i32 -208028781, label %originalBB101
    i32 -86442712, label %originalBBpart2103
    i32 -548232767, label %for.body16
    i32 438112991, label %if.then19
    i32 -1986998256, label %originalBB105
    i32 418501540, label %originalBBpart2132
    i32 1576448324, label %if.else
    i32 -1495420415, label %if.end44
    i32 -92664174, label %if.then50
    i32 -1180799028, label %if.end62
    i32 1385804295, label %originalBB134
    i32 -1504587433, label %originalBBpart2136
    i32 1447325538, label %for.inc63
    i32 846550335, label %originalBB138
    i32 662220606, label %originalBBpart2148
    i32 2018087854, label %for.end64
    i32 -1422335767, label %while.cond
    i32 -866889156, label %while.body
    i32 1473351317, label %originalBB150
    i32 -983370331, label %originalBBpart2155
    i32 253053398, label %while.end
    i32 -109085836, label %if.then72
    i32 -360188939, label %for.cond73
    i32 -746050316, label %for.body75
    i32 1319931252, label %originalBB157
    i32 -460374061, label %originalBBpart2159
    i32 -1733172622, label %for.inc79
    i32 -1872928877, label %originalBB161
    i32 950803200, label %originalBBpart2167
    i32 48624815, label %for.end81
    i32 -601916991, label %originalBB169
    i32 -1687099174, label %originalBBpart2171
    i32 393534270, label %if.else82
    i32 1090121825, label %if.end84
    i32 -117573740, label %originalBBalteredBB
    i32 -757924290, label %originalBB87alteredBB
    i32 1499282814, label %originalBB101alteredBB
    i32 530223378, label %originalBB105alteredBB
    i32 -542591169, label %originalBB134alteredBB
    i32 -1069112888, label %originalBB138alteredBB
    i32 -2123149648, label %originalBB150alteredBB
    i32 1679582302, label %originalBB157alteredBB
    i32 1341785823, label %originalBB161alteredBB
    i32 -1085676799, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else82, %originalBBpart2171, %originalBB169, %for.end81, %originalBBpart2167, %originalBB161, %for.inc79, %originalBBpart2159, %originalBB157, %for.body75, %for.cond73, %if.then72, %while.end, %originalBBpart2155, %originalBB150, %while.body, %while.cond, %for.end64, %originalBBpart2148, %originalBB138, %for.inc63, %originalBBpart2136, %originalBB134, %if.end62, %if.then50, %if.end44, %if.else, %originalBBpart2132, %originalBB105, %if.then19, %for.body16, %originalBBpart2103, %originalBB101, %for.cond14, %originalBBpart299, %originalBB87, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB169alteredBB ], [ %la.0, %originalBB161alteredBB ], [ %la.0, %originalBB157alteredBB ], [ %la.0, %originalBB150alteredBB ], [ %la.0, %originalBB138alteredBB ], [ %la.0, %originalBB134alteredBB ], [ %la.0, %originalBB105alteredBB ], [ %la.0, %originalBB101alteredBB ], [ %la.0, %originalBB87alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %if.else82 ], [ %la.0, %originalBBpart2171 ], [ %la.0, %originalBB169 ], [ %la.0, %for.end81 ], [ %la.0, %originalBBpart2167 ], [ %la.0, %originalBB161 ], [ %la.0, %for.inc79 ], [ %la.0, %originalBBpart2159 ], [ %la.0, %originalBB157 ], [ %la.0, %for.body75 ], [ %la.0, %for.cond73 ], [ %la.0, %if.then72 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2155 ], [ %la.0, %originalBB150 ], [ %la.0, %while.body ], [ %la.0, %while.cond ], [ %la.0, %for.end64 ], [ %la.0, %originalBBpart2148 ], [ %la.0, %originalBB138 ], [ %la.0, %for.inc63 ], [ %la.0, %originalBBpart2136 ], [ %la.0, %originalBB134 ], [ %la.0, %if.end62 ], [ %la.0, %if.then50 ], [ %la.0, %if.end44 ], [ %la.0, %if.else ], [ %la.0, %originalBBpart2132 ], [ %la.0, %originalBB105 ], [ %la.0, %if.then19 ], [ %la.0, %for.body16 ], [ %la.0, %originalBBpart2103 ], [ %la.0, %originalBB101 ], [ %la.0, %for.cond14 ], [ %la.0, %originalBBpart299 ], [ %la.0, %originalBB87 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %for.cond ], [ %conv9, %if.end ], [ %la.0, %if.then ], [ %la.0, %first ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB169alteredBB ], [ %lb.0, %originalBB161alteredBB ], [ %lb.0, %originalBB157alteredBB ], [ %lb.0, %originalBB150alteredBB ], [ %lb.0, %originalBB138alteredBB ], [ %lb.0, %originalBB134alteredBB ], [ %lb.0, %originalBB105alteredBB ], [ %lb.0, %originalBB101alteredBB ], [ %lb.0, %originalBB87alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %if.else82 ], [ %lb.0, %originalBBpart2171 ], [ %lb.0, %originalBB169 ], [ %lb.0, %for.end81 ], [ %lb.0, %originalBBpart2167 ], [ %lb.0, %originalBB161 ], [ %lb.0, %for.inc79 ], [ %lb.0, %originalBBpart2159 ], [ %lb.0, %originalBB157 ], [ %lb.0, %for.body75 ], [ %lb.0, %for.cond73 ], [ %lb.0, %if.then72 ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2155 ], [ %lb.0, %originalBB150 ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ], [ %lb.0, %for.end64 ], [ %lb.0, %originalBBpart2148 ], [ %lb.0, %originalBB138 ], [ %lb.0, %for.inc63 ], [ %lb.0, %originalBBpart2136 ], [ %lb.0, %originalBB134 ], [ %lb.0, %if.end62 ], [ %lb.0, %if.then50 ], [ %lb.0, %if.end44 ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart2132 ], [ %lb.0, %originalBB105 ], [ %lb.0, %if.then19 ], [ %lb.0, %for.body16 ], [ %lb.0, %originalBBpart2103 ], [ %lb.0, %originalBB101 ], [ %lb.0, %for.cond14 ], [ %lb.0, %originalBBpart299 ], [ %lb.0, %originalBB87 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.inc ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ], [ %conv11, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %213, %originalBBalteredBB ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %if.then72 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB150 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end62 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB169alteredBB ], [ %i13.0, %originalBB161alteredBB ], [ %i13.0, %originalBB157alteredBB ], [ %i13.0, %originalBB150alteredBB ], [ %223, %originalBB138alteredBB ], [ %i13.0, %originalBB134alteredBB ], [ %i13.0, %originalBB105alteredBB ], [ %i13.0, %originalBB101alteredBB ], [ %214, %originalBB87alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %if.else82 ], [ %i13.0, %originalBBpart2171 ], [ %i13.0, %originalBB169 ], [ %i13.0, %for.end81 ], [ %i13.0, %originalBBpart2167 ], [ %i13.0, %originalBB161 ], [ %i13.0, %for.inc79 ], [ %i13.0, %originalBBpart2159 ], [ %i13.0, %originalBB157 ], [ %i13.0, %for.body75 ], [ %i13.0, %for.cond73 ], [ %i13.0, %if.then72 ], [ %i13.0, %while.end ], [ %i13.0, %originalBBpart2155 ], [ %i13.0, %originalBB150 ], [ %i13.0, %while.body ], [ %i13.0, %while.cond ], [ %i13.0, %for.end64 ], [ %i13.0, %originalBBpart2148 ], [ %.neg39, %originalBB138 ], [ %i13.0, %for.inc63 ], [ %i13.0, %originalBBpart2136 ], [ %i13.0, %originalBB134 ], [ %i13.0, %if.end62 ], [ %i13.0, %if.then50 ], [ %i13.0, %if.end44 ], [ %i13.0, %if.else ], [ %i13.0, %originalBBpart2132 ], [ %i13.0, %originalBB105 ], [ %i13.0, %if.then19 ], [ %i13.0, %for.body16 ], [ %i13.0, %originalBBpart2103 ], [ %i13.0, %originalBB101 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart299 ], [ %30, %originalBB87 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %first ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %i65.0, %originalBB169alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i65.0, %originalBB157alteredBB ], [ %.neg37, %originalBB150alteredBB ], [ %i65.0, %originalBB138alteredBB ], [ %i65.0, %originalBB134alteredBB ], [ %i65.0, %originalBB105alteredBB ], [ %i65.0, %originalBB101alteredBB ], [ %i65.0, %originalBB87alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %if.else82 ], [ %i65.0, %originalBBpart2171 ], [ %i65.0, %originalBB169 ], [ %i65.0, %for.end81 ], [ %i65.0, %originalBBpart2167 ], [ %185, %originalBB161 ], [ %i65.0, %for.inc79 ], [ %i65.0, %originalBBpart2159 ], [ %i65.0, %originalBB157 ], [ %i65.0, %for.body75 ], [ %i65.0, %for.cond73 ], [ %i65.0, %if.then72 ], [ %i65.0, %while.end ], [ %i65.0, %originalBBpart2155 ], [ %145, %originalBB150 ], [ %i65.0, %while.body ], [ %i65.0, %while.cond ], [ 0, %for.end64 ], [ %i65.0, %originalBBpart2148 ], [ %i65.0, %originalBB138 ], [ %i65.0, %for.inc63 ], [ %i65.0, %originalBBpart2136 ], [ %i65.0, %originalBB134 ], [ %i65.0, %if.end62 ], [ %i65.0, %if.then50 ], [ %i65.0, %if.end44 ], [ %i65.0, %if.else ], [ %i65.0, %originalBBpart2132 ], [ %i65.0, %originalBB105 ], [ %i65.0, %if.then19 ], [ %i65.0, %for.body16 ], [ %i65.0, %originalBBpart2103 ], [ %i65.0, %originalBB101 ], [ %i65.0, %for.cond14 ], [ %i65.0, %originalBBpart299 ], [ %i65.0, %originalBB87 ], [ %i65.0, %for.end ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %for.inc ], [ %i65.0, %for.body ], [ %i65.0, %for.cond ], [ %i65.0, %if.end ], [ %i65.0, %if.then ], [ %i65.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -601916991, %originalBB169alteredBB ], [ -1872928877, %originalBB161alteredBB ], [ 1319931252, %originalBB157alteredBB ], [ 1473351317, %originalBB150alteredBB ], [ 846550335, %originalBB138alteredBB ], [ 1385804295, %originalBB134alteredBB ], [ -1986998256, %originalBB105alteredBB ], [ -208028781, %originalBB101alteredBB ], [ 1833515774, %originalBB87alteredBB ], [ -1698055099, %originalBBalteredBB ], [ 1090121825, %if.else82 ], [ 1090121825, %originalBBpart2171 ], [ %212, %originalBB169 ], [ %203, %for.end81 ], [ -360188939, %originalBBpart2167 ], [ %194, %originalBB161 ], [ %184, %for.inc79 ], [ -1733172622, %originalBBpart2159 ], [ %175, %originalBB157 ], [ %165, %for.body75 ], [ %156, %for.cond73 ], [ -360188939, %if.then72 ], [ %155, %while.end ], [ -1422335767, %originalBBpart2155 ], [ %154, %originalBB150 ], [ %144, %while.body ], [ %135, %while.cond ], [ -1422335767, %for.end64 ], [ -10294903, %originalBBpart2148 ], [ %133, %originalBB138 ], [ %124, %for.inc63 ], [ 1447325538, %originalBBpart2136 ], [ %115, %originalBB134 ], [ %106, %if.end62 ], [ -1180799028, %if.then50 ], [ %93, %if.end44 ], [ -1495420415, %if.else ], [ -1495420415, %originalBBpart2132 ], [ %86, %originalBB105 ], [ %69, %if.then19 ], [ %60, %for.body16 ], [ %58, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %48, %for.cond14 ], [ -10294903, %originalBBpart299 ], [ %39, %originalBB87 ], [ %29, %for.end ], [ -2144643260, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 2038983775, %for.body ], [ %1, %for.cond ], [ -2144643260, %if.end ], [ 1003917140, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i32, i32* %.reg2mem174, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %0 = select i1 %cmp, i32 -1802073965, i32 1003917140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #6
  %call6 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #6
  %call7 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0)) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %conv9 = trunc i64 %call8 to i32
  %call10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 300
  %1 = select i1 %cmp12, i32 -9846430, i32 317312328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1698055099, i32 -117573740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 312922422, i32 -117573740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1833515774, i32 -757924290
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %30 = add i32 %lb.0, -1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1293458116, i32 -757924290
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -208028781, i32 1499282814
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i13.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -86442712, i32 1499282814
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -548232767, i32 2018087854
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %59 = sub i32 %lb.0, %la.0
  %cmp18.not = icmp slt i32 %i13.0, %59
  %60 = select i1 %cmp18.not, i32 1576448324, i32 438112991
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1986998256, i32 530223378
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i13.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %71 = add i32 %i13.0, %la.0
  %72 = sub i32 %71, %lb.0
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %74 = add i32 %i13.0, 1
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom30
  %75 = load i8, i8* %arrayidx31, align 1
  %76 = add i8 %70, -48
  %.neg41 = add i8 %76, %73
  %77 = add i8 %.neg41, %75
  store i8 %77, i8* %arrayidx31, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 418501540, i32 530223378
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i13.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %88 = add i32 %i13.0, 1
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom39
  %89 = load i8, i8* %arrayidx40, align 1
  %90 = add i8 %89, %87
  store i8 %90, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %91 = add i32 %i13.0, 1
  %idxprom46 = sext i32 %91 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46
  %92 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %92, 57
  %93 = select i1 %cmp49, i32 -92664174, i32 -1180799028
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i13.0, 1
  %idxprom52 = sext i32 %.neg40 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom52
  %94 = load i8, i8* %arrayidx53, align 1
  %95 = add i8 %94, -10
  store i8 %95, i8* %arrayidx53, align 1
  %idxprom57 = sext i32 %i13.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom57
  %96 = load i8, i8* %arrayidx58, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1385804295, i32 -542591169
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1504587433, i32 -542591169
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 846550335, i32 -1069112888
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i13.0, -1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 662220606, i32 -1069112888
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i65.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom66
  %134 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %134, 48
  %135 = select i1 %cmp69, i32 -866889156, i32 253053398
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1473351317, i32 -2123149648
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %145 = add i32 %i65.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -983370331, i32 -2123149648
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %i65.0, %lb.0
  %155 = select i1 %cmp71.not, i32 393534270, i32 -109085836
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %i65.0, %lb.0
  %156 = select i1 %cmp74.not, i32 48624815, i32 -746050316
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1319931252, i32 1679582302
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i65.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom76
  %166 = load i8, i8* %arrayidx77, align 1
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %166)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -460374061, i32 1679582302
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1872928877, i32 1341785823
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %185 = add i32 %i65.0, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 950803200, i32 1341785823
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -601916991, i32 -1085676799
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1687099174, i32 -1085676799
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %214 = add i32 %lb.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i13.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom20alteredBB
  %215 = load i8, i8* %arrayidx21alteredBB, align 1
  %216 = add i32 %i13.0, %la.0
  %217 = sub i32 %216, %lb.0
  %idxprom24alteredBB = sext i32 %217 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom24alteredBB
  %218 = load i8, i8* %arrayidx25alteredBB, align 1
  %219 = add i32 %i13.0, 1
  %idxprom30alteredBB = sext i32 %219 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom30alteredBB
  %220 = load i8, i8* %arrayidx31alteredBB, align 1
  %221 = add i8 %215, -48
  %222 = add i8 %221, %218
  %.neg38 = add i8 %222, %220
  store i8 %.neg38, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i13.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %i65.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i65.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom76alteredBB
  %224 = load i8, i8* %arrayidx77alteredBB, align 1
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %224)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i65.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/63/3257.ll'
source_filename = "source-C-CXX/63/3257.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3257.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %ai = alloca [100 x i32], align 16
  %ak = alloca [100 x i32], align 16
  %d = alloca [100 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -687074877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687074877, label %for.cond
    i32 1732704296, label %originalBB
    i32 1134992159, label %originalBBpart2
    i32 -962166149, label %for.body
    i32 -2022597027, label %for.cond1
    i32 -1587503929, label %originalBB175
    i32 499951070, label %originalBBpart2177
    i32 366242927, label %for.body3
    i32 -323099782, label %originalBB179
    i32 789462064, label %originalBBpart2181
    i32 -1327308279, label %for.inc
    i32 729115695, label %for.end
    i32 -1797015412, label %for.inc7
    i32 833535267, label %originalBB183
    i32 -1015815683, label %originalBBpart2189
    i32 -1894076821, label %for.end9
    i32 639088490, label %originalBB191
    i32 -1647897413, label %originalBBpart2193
    i32 1165248898, label %for.cond10
    i32 -774980886, label %originalBB195
    i32 -1445899040, label %originalBBpart2197
    i32 -1171138696, label %for.body12
    i32 -40275061, label %for.cond13
    i32 1402577165, label %for.body15
    i32 -596382362, label %for.inc69
    i32 -2018924428, label %originalBB199
    i32 1416874887, label %originalBBpart2209
    i32 418469899, label %for.end71
    i32 1763416540, label %for.inc72
    i32 -32891809, label %originalBB211
    i32 1257256345, label %originalBBpart2220
    i32 -168225136, label %for.end74
    i32 1301698478, label %for.cond75
    i32 -1201734462, label %for.body78
    i32 -1423353854, label %for.cond79
    i32 1284101888, label %for.body83
    i32 -1337083089, label %if.then
    i32 -1493106530, label %originalBB222
    i32 1832111307, label %originalBBpart2279
    i32 1902556565, label %if.end
    i32 1591328194, label %originalBB281
    i32 1506461958, label %originalBBpart2283
    i32 -1565389106, label %for.inc120
    i32 -2115890484, label %for.end122
    i32 -1966809812, label %for.inc123
    i32 1955152268, label %for.end125
    i32 629080908, label %originalBB285
    i32 -693206635, label %originalBBpart2287
    i32 -540391678, label %for.cond126
    i32 -672464364, label %for.body128
    i32 -1919503920, label %for.inc172
    i32 -1469264662, label %originalBB289
    i32 745701149, label %originalBBpart2292
    i32 -221036745, label %for.end174
    i32 -2135221852, label %originalBBalteredBB
    i32 -194581030, label %originalBB175alteredBB
    i32 -449860424, label %originalBB179alteredBB
    i32 533024892, label %originalBB183alteredBB
    i32 -130521641, label %originalBB191alteredBB
    i32 -1944228346, label %originalBB195alteredBB
    i32 -474207793, label %originalBB199alteredBB
    i32 -831701064, label %originalBB211alteredBB
    i32 -1981073661, label %originalBB222alteredBB
    i32 1152035147, label %originalBB281alteredBB
    i32 203053913, label %originalBB285alteredBB
    i32 -719815028, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB289, %for.inc172, %for.body128, %for.cond126, %originalBBpart2287, %originalBB285, %for.end125, %for.inc123, %for.end122, %for.inc120, %originalBBpart2283, %originalBB281, %if.end, %originalBBpart2279, %originalBB222, %if.then, %for.body83, %for.cond79, %for.body78, %for.cond75, %for.end74, %originalBBpart2220, %originalBB211, %for.inc72, %for.end71, %originalBBpart2209, %originalBB199, %for.inc69, %for.body15, %for.cond13, %for.body12, %originalBBpart2197, %originalBB195, %for.cond10, %originalBBpart2193, %originalBB191, %for.end9, %originalBBpart2189, %originalBB183, %for.inc7, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %for.body3, %originalBBpart2177, %originalBB175, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %273, %originalBB289alteredBB ], [ 0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2292 ], [ %255, %originalBB289 ], [ %j.0, %for.inc172 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2287 ], [ 0, %originalBB285 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %216, %for.inc120 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg88, %for.inc ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %265, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB289 ], [ %k.0, %for.inc172 ], [ %238, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2209 ], [ %.neg85, %originalBB199 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %113, %for.body12 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB289alteredBB ], [ %l.0, %originalBB285alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2292 ], [ %l.0, %originalBB289 ], [ %l.0, %for.inc172 ], [ %l.0, %for.body128 ], [ %l.0, %for.cond126 ], [ %l.0, %originalBBpart2287 ], [ %l.0, %originalBB285 ], [ %l.0, %for.end125 ], [ %l.0, %for.inc123 ], [ %l.0, %for.end122 ], [ %l.0, %for.inc120 ], [ %l.0, %originalBBpart2283 ], [ %l.0, %originalBB281 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then ], [ %l.0, %for.body83 ], [ %l.0, %for.cond79 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond75 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB211 ], [ %l.0, %for.inc72 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB199 ], [ %l.0, %for.inc69 ], [ %.neg86, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB183 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %266, %originalBB211alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %.neg83, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB289 ], [ %i.0, %for.inc172 ], [ %237, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.end125 ], [ %217, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2220 ], [ %154, %originalBB211 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2189 ], [ %.neg87, %originalBB183 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1469264662, %originalBB289alteredBB ], [ 629080908, %originalBB285alteredBB ], [ 1591328194, %originalBB281alteredBB ], [ -1493106530, %originalBB222alteredBB ], [ -32891809, %originalBB211alteredBB ], [ -2018924428, %originalBB199alteredBB ], [ -774980886, %originalBB195alteredBB ], [ 639088490, %originalBB191alteredBB ], [ 833535267, %originalBB183alteredBB ], [ -323099782, %originalBB179alteredBB ], [ -1587503929, %originalBB175alteredBB ], [ 1732704296, %originalBBalteredBB ], [ -540391678, %originalBBpart2292 ], [ %264, %originalBB289 ], [ %254, %for.inc172 ], [ -1919503920, %for.body128 ], [ %236, %for.cond126 ], [ -540391678, %originalBBpart2287 ], [ %235, %originalBB285 ], [ %226, %for.end125 ], [ 1301698478, %for.inc123 ], [ -1966809812, %for.end122 ], [ -1423353854, %for.inc120 ], [ -1565389106, %originalBBpart2283 ], [ %215, %originalBB281 ], [ %206, %if.end ], [ 1902556565, %originalBBpart2279 ], [ %197, %originalBB222 ], [ %181, %if.then ], [ %172, %for.body83 ], [ %168, %for.cond79 ], [ -1423353854, %for.body78 ], [ %165, %for.cond75 ], [ 1301698478, %for.end74 ], [ 1165248898, %originalBBpart2220 ], [ %163, %originalBB211 ], [ %153, %for.inc72 ], [ 1763416540, %for.end71 ], [ -40275061, %originalBBpart2209 ], [ %144, %originalBB199 ], [ %135, %for.inc69 ], [ -596382362, %for.body15 ], [ %115, %for.cond13 ], [ -40275061, %for.body12 ], [ %112, %originalBBpart2197 ], [ %111, %originalBB195 ], [ %101, %for.cond10 ], [ 1165248898, %originalBBpart2193 ], [ %92, %originalBB191 ], [ %83, %for.end9 ], [ -687074877, %originalBBpart2189 ], [ %74, %originalBB183 ], [ %65, %for.inc7 ], [ -1797015412, %for.end ], [ -2022597027, %for.inc ], [ -1327308279, %originalBBpart2181 ], [ %56, %originalBB179 ], [ %47, %for.body3 ], [ %38, %originalBBpart2177 ], [ %37, %originalBB175 ], [ %28, %for.cond1 ], [ -2022597027, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1732704296, i32 -2135221852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1134992159, i32 -2135221852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -962166149, i32 -1894076821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1587503929, i32 -194581030
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 499951070, i32 -194581030
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 366242927, i32 729115695
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -323099782, i32 -449860424
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 789462064, i32 -449860424
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 833535267, i32 533024892
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1015815683, i32 533024892
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 639088490, i32 -130521641
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1647897413, i32 -130521641
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -774980886, i32 -1944228346
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %102
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1445899040, i32 -1944228346
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %112 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1171138696, i32 -168225136
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %114
  %115 = select i1 %cmp14, i32 1402577165, i32 418469899
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %116 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %117 = load i32, i32* %arrayidx21, align 4
  %118 = sub i32 %116, %117
  %mul = mul nsw i32 %118, %118
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %119 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %120 = load i32, i32* %arrayidx34, align 4
  %121 = sub i32 %119, %120
  %mul43 = mul nsw i32 %121, %121
  %122 = add nuw i32 %mul43, %mul
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 2
  %123 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 2
  %124 = load i32, i32* %arrayidx50, align 4
  %125 = sub i32 %123, %124
  %mul59 = mul nsw i32 %125, %125
  %126 = add i32 %122, %mul59
  %conv = sitofp i32 %126 to double
  %call61 = call double @sqrt(double %conv) #6
  %idxprom62 = sext i32 %l.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom62
  store i32 %i.0, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom62
  store i32 %k.0, i32* %arrayidx67, align 4
  %.neg86 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2018924428, i32 -474207793
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg85 = add i32 %k.0, 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1416874887, i32 -474207793
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -32891809, i32 -831701064
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1257256345, i32 -831701064
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %164 = add i32 %l.0, -1
  %cmp77 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp77, i32 -1201734462, i32 1955152268
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %166 = xor i32 %i.0, -1
  %167 = add i32 %l.0, %166
  %cmp82 = icmp slt i32 %j.0, %167
  %168 = select i1 %cmp82, i32 1284101888, i32 -2115890484
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom84
  %169 = load double, double* %arrayidx85, align 8
  %170 = add i32 %j.0, 1
  %idxprom87 = sext i32 %170 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom87
  %171 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %169, %171
  %172 = select i1 %cmp89, i32 -1337083089, i32 1902556565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1493106530, i32 -1981073661
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90
  %182 = load double, double* %arrayidx91, align 8
  %183 = add i32 %j.0, 1
  %idxprom93 = sext i32 %183 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom93
  %184 = load double, double* %arrayidx94, align 8
  store double %184, double* %arrayidx91, align 8
  store double %182, double* %arrayidx94, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom90
  %185 = load i32, i32* %arrayidx101, align 4
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom93
  %186 = load i32, i32* %arrayidx104, align 4
  store i32 %186, i32* %arrayidx101, align 4
  store i32 %185, i32* %arrayidx104, align 4
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom90
  %187 = load i32, i32* %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom93
  %188 = load i32, i32* %arrayidx114, align 4
  store i32 %188, i32* %arrayidx111, align 4
  store i32 %187, i32* %arrayidx114, align 4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1832111307, i32 -1981073661
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1591328194, i32 1152035147
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1506461958, i32 1152035147
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 629080908, i32 203053913
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -693206635, i32 203053913
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp slt i32 %j.0, %l.0
  %236 = select i1 %cmp127, i32 -672464364, i32 -221036745
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom129
  %237 = load i32, i32* %arrayidx130, align 4
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom129
  %238 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom134 = sext i32 %237 to i64
  %arrayidx136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom134, i64 0
  %239 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %239)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8 signext 44)
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom134, i64 1
  %240 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %240)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8 signext 44)
  %arrayidx146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom134, i64 2
  %241 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %241)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom149 = sext i32 %238 to i64
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149, i64 0
  %242 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8 signext 44)
  %arrayidx156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149, i64 1
  %243 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %243)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8 signext 44)
  %arrayidx161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149, i64 2
  %244 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158, i32 %244)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call165 = call i32 @_ZSt12setprecisioni(i32 2)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i32 %call165)
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom129
  %245 = load double, double* %arrayidx169, align 8
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call167, double %245)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1469264662, i32 -719815028
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 745701149, i32 -719815028
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90alteredBB
  %267 = load double, double* %arrayidx91alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom93alteredBB = sext i32 %.neg to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom93alteredBB
  %268 = load double, double* %arrayidx94alteredBB, align 8
  store double %268, double* %arrayidx91alteredBB, align 8
  store double %267, double* %arrayidx94alteredBB, align 8
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom90alteredBB
  %269 = load i32, i32* %arrayidx101alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom93alteredBB
  %270 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %270, i32* %arrayidx101alteredBB, align 4
  store i32 %269, i32* %arrayidx104alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom90alteredBB
  %271 = load i32, i32* %arrayidx111alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom93alteredBB
  %272 = load i32, i32* %arrayidx114alteredBB, align 4
  store i32 %272, i32* %arrayidx111alteredBB, align 4
  store i32 %271, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 647315146, i32 202770439
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2040955195, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2040955195, label %first
    i32 1115489997, label %loopEntry.outer.backedge
    i32 647315146, label %originalBBpart2
    i32 202770439, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %10 = select i1 %9, i32 1115489997, i32 202770439
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1115489997, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3257.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -178066592, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -178066592, label %first
    i32 -51079319, label %originalBB
    i32 -1227450212, label %originalBBpart2
    i32 1528207816, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -51079319, i32 1528207816
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1227450212, i32 1528207816
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -51079319, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

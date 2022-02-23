; ModuleID = 'build_ollvm/programs/54/665.ll'
source_filename = "source-C-CXX/54/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n_b = alloca [30 x i8], align 16
  %n = alloca [30 x i8], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %0 = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %0, i8 0, i64 30, i1 false)
  %1 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %1, i8 0, i64 30, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %1) #8
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n_10.0 = phi i64 [ 0, %entry ], [ %n_10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871167155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871167155, label %for.cond
    i32 1528472399, label %for.body
    i32 2005986881, label %land.lhs.true
    i32 201645867, label %land.lhs.true11
    i32 -811888236, label %if.then
    i32 485207192, label %if.else
    i32 -1831151368, label %originalBB
    i32 -2016963102, label %originalBBpart2
    i32 235921444, label %land.lhs.true27
    i32 1895934387, label %originalBB131
    i32 2133704682, label %originalBBpart2133
    i32 -1963375286, label %land.lhs.true32
    i32 221231294, label %if.then34
    i32 1451264645, label %if.else48
    i32 -1884369086, label %land.lhs.true53
    i32 -919689032, label %originalBB135
    i32 2104549832, label %originalBBpart2137
    i32 -1410939423, label %land.lhs.true58
    i32 134613509, label %originalBB139
    i32 -1470693987, label %originalBBpart2141
    i32 397035987, label %if.then60
    i32 -131064948, label %if.else74
    i32 533108564, label %if.end
    i32 -1224694227, label %originalBB143
    i32 918548318, label %originalBBpart2145
    i32 -1915078778, label %if.end75
    i32 -994233074, label %if.end76
    i32 -1875952312, label %for.inc
    i32 -1023042713, label %originalBB147
    i32 1889159629, label %originalBBpart2158
    i32 640533845, label %for.end
    i32 -1772091195, label %originalBB160
    i32 -734442222, label %originalBBpart2162
    i32 -907269919, label %if.then78
    i32 1294477750, label %if.end80
    i32 1334147476, label %for.cond81
    i32 61808443, label %if.then83
    i32 2060724604, label %land.lhs.true86
    i32 -167030540, label %if.then90
    i32 -600627044, label %if.else97
    i32 -781826596, label %land.lhs.true101
    i32 1564898671, label %if.then105
    i32 1685038011, label %originalBB164
    i32 -1864397388, label %originalBBpart2169
    i32 -2081527926, label %if.end112
    i32 -1116184107, label %originalBB171
    i32 493510126, label %originalBBpart2173
    i32 1543732927, label %if.end113
    i32 366888256, label %originalBB175
    i32 1684301421, label %originalBBpart2191
    i32 -1877379597, label %if.else115
    i32 397181510, label %if.end116
    i32 -285673466, label %for.inc117
    i32 830968367, label %for.end119
    i32 -642029528, label %for.cond121
    i32 918976066, label %for.body123
    i32 1441988672, label %originalBB193
    i32 -1926001043, label %originalBBpart2195
    i32 -2033892654, label %for.inc127
    i32 -2120425388, label %for.end129
    i32 -40230920, label %originalBBalteredBB
    i32 -805251034, label %originalBB131alteredBB
    i32 1106957165, label %originalBB135alteredBB
    i32 1901321607, label %originalBB139alteredBB
    i32 1651605096, label %originalBB143alteredBB
    i32 -386889422, label %originalBB147alteredBB
    i32 155038801, label %originalBB160alteredBB
    i32 1611707449, label %originalBB164alteredBB
    i32 786145683, label %originalBB171alteredBB
    i32 1659123083, label %originalBB175alteredBB
    i32 1758460779, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2195, %originalBB193, %for.body123, %for.cond121, %for.end119, %for.inc117, %if.end116, %if.else115, %originalBBpart2191, %originalBB175, %if.end113, %originalBBpart2173, %originalBB171, %if.end112, %originalBBpart2169, %originalBB164, %if.then105, %land.lhs.true101, %if.else97, %if.then90, %land.lhs.true86, %if.then83, %for.cond81, %if.end80, %if.then78, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB147, %for.inc, %if.end76, %if.end75, %originalBBpart2145, %originalBB143, %if.end, %if.else74, %if.then60, %originalBBpart2141, %originalBB139, %land.lhs.true58, %originalBBpart2137, %originalBB135, %land.lhs.true53, %if.else48, %if.then34, %land.lhs.true32, %originalBBpart2133, %originalBB131, %land.lhs.true27, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true11, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %245, %for.inc127 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %224, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.else97 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.then83 ], [ %i.0, %for.cond81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc ], [ %120, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else48 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %246, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.else115 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then105 ], [ %k.0, %land.lhs.true101 ], [ %k.0, %if.else97 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %if.then83 ], [ %k.0, %for.cond81 ], [ 0, %if.end80 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2158 ], [ %.neg46, %originalBB147 ], [ %k.0, %for.inc ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end ], [ %k.0, %if.else74 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %if.else48 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true11 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n_10.0.be = phi i64 [ %n_10.0, %loopEntry ], [ %n_10.0, %originalBB193alteredBB ], [ %divalteredBB, %originalBB175alteredBB ], [ %n_10.0, %originalBB171alteredBB ], [ %n_10.0, %originalBB164alteredBB ], [ %n_10.0, %originalBB160alteredBB ], [ %n_10.0, %originalBB147alteredBB ], [ %n_10.0, %originalBB143alteredBB ], [ %n_10.0, %originalBB139alteredBB ], [ %n_10.0, %originalBB135alteredBB ], [ %n_10.0, %originalBB131alteredBB ], [ %n_10.0, %originalBBalteredBB ], [ %n_10.0, %for.inc127 ], [ %n_10.0, %originalBBpart2195 ], [ %n_10.0, %originalBB193 ], [ %n_10.0, %for.body123 ], [ %n_10.0, %for.cond121 ], [ %n_10.0, %for.end119 ], [ %n_10.0, %for.inc117 ], [ %n_10.0, %if.end116 ], [ %n_10.0, %if.else115 ], [ %n_10.0, %originalBBpart2191 ], [ %div, %originalBB175 ], [ %n_10.0, %if.end113 ], [ %n_10.0, %originalBBpart2173 ], [ %n_10.0, %originalBB171 ], [ %n_10.0, %if.end112 ], [ %n_10.0, %originalBBpart2169 ], [ %n_10.0, %originalBB164 ], [ %n_10.0, %if.then105 ], [ %n_10.0, %land.lhs.true101 ], [ %n_10.0, %if.else97 ], [ %n_10.0, %if.then90 ], [ %n_10.0, %land.lhs.true86 ], [ %n_10.0, %if.then83 ], [ %n_10.0, %for.cond81 ], [ %n_10.0, %if.end80 ], [ %n_10.0, %if.then78 ], [ %n_10.0, %originalBBpart2162 ], [ %n_10.0, %originalBB160 ], [ %n_10.0, %for.end ], [ %n_10.0, %originalBBpart2158 ], [ %n_10.0, %originalBB147 ], [ %n_10.0, %for.inc ], [ %n_10.0, %if.end76 ], [ %n_10.0, %if.end75 ], [ %n_10.0, %originalBBpart2145 ], [ %n_10.0, %originalBB143 ], [ %n_10.0, %if.end ], [ %n_10.0, %if.else74 ], [ %conv73, %if.then60 ], [ %n_10.0, %originalBBpart2141 ], [ %n_10.0, %originalBB139 ], [ %n_10.0, %land.lhs.true58 ], [ %n_10.0, %originalBBpart2137 ], [ %n_10.0, %originalBB135 ], [ %n_10.0, %land.lhs.true53 ], [ %n_10.0, %if.else48 ], [ %conv47, %if.then34 ], [ %n_10.0, %land.lhs.true32 ], [ %n_10.0, %originalBBpart2133 ], [ %n_10.0, %originalBB131 ], [ %n_10.0, %land.lhs.true27 ], [ %n_10.0, %originalBBpart2 ], [ %n_10.0, %originalBB ], [ %n_10.0, %if.else ], [ %conv22, %if.then ], [ %n_10.0, %land.lhs.true11 ], [ %n_10.0, %land.lhs.true ], [ %n_10.0, %for.body ], [ %n_10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1441988672, %originalBB193alteredBB ], [ 366888256, %originalBB175alteredBB ], [ -1116184107, %originalBB171alteredBB ], [ 1685038011, %originalBB164alteredBB ], [ -1772091195, %originalBB160alteredBB ], [ -1023042713, %originalBB147alteredBB ], [ -1224694227, %originalBB143alteredBB ], [ 134613509, %originalBB139alteredBB ], [ -919689032, %originalBB135alteredBB ], [ 1895934387, %originalBB131alteredBB ], [ -1831151368, %originalBBalteredBB ], [ -642029528, %for.inc127 ], [ -2033892654, %originalBBpart2195 ], [ %244, %originalBB193 ], [ %234, %for.body123 ], [ %225, %for.cond121 ], [ -642029528, %for.end119 ], [ 1334147476, %for.inc117 ], [ -285673466, %if.end116 ], [ 830968367, %if.else115 ], [ 397181510, %originalBBpart2191 ], [ %223, %originalBB175 ], [ %213, %if.end113 ], [ 1543732927, %originalBBpart2173 ], [ %204, %originalBB171 ], [ %195, %if.end112 ], [ -2081527926, %originalBBpart2169 ], [ %186, %originalBB164 ], [ %175, %if.then105 ], [ %166, %land.lhs.true101 ], [ %164, %if.else97 ], [ 1543732927, %if.then90 ], [ %160, %land.lhs.true86 ], [ 2060724604, %if.then83 ], [ %158, %for.cond81 ], [ 1334147476, %if.end80 ], [ 1294477750, %if.then78 ], [ %157, %originalBBpart2162 ], [ %156, %originalBB160 ], [ %147, %for.end ], [ -871167155, %originalBBpart2158 ], [ %138, %originalBB147 ], [ %129, %for.inc ], [ -1875952312, %if.end76 ], [ -994233074, %if.end75 ], [ -1915078778, %originalBBpart2145 ], [ %119, %originalBB143 ], [ %110, %if.end ], [ 640533845, %if.else74 ], [ 533108564, %if.then60 ], [ %97, %originalBBpart2141 ], [ %96, %originalBB139 ], [ %87, %land.lhs.true58 ], [ %78, %originalBBpart2137 ], [ %77, %originalBB135 ], [ %67, %land.lhs.true53 ], [ %58, %if.else48 ], [ -1915078778, %if.then34 ], [ %52, %land.lhs.true32 ], [ %51, %originalBBpart2133 ], [ %50, %originalBB131 ], [ %40, %land.lhs.true27 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else ], [ -994233074, %if.then ], [ %7, %land.lhs.true11 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %conv
  %2 = select i1 %cmp, i32 1528472399, i32 640533845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %3, 47
  %4 = select i1 %cmp6, i32 2005986881, i32 485207192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %5, 58
  %6 = select i1 %cmp10, i32 201645867, i32 485207192
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, 0
  %7 = select i1 %cmp12, i32 -811888236, i32 485207192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv13 = uitofp i64 %n_10.0 to double
  %8 = load i32, i32* %a, align 4
  %conv14 = sitofp i32 %8 to double
  %9 = add i32 %i.0, -1
  %conv15 = sitofp i32 %9 to double
  %call16 = call double @pow(double %conv14, double %conv15) #7
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom17
  %10 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %10 to i32
  %11 = add nsw i32 %conv19, -48
  %conv21 = sitofp i32 %11 to double
  %mul = fmul double %call16, %conv21
  %add = fadd double %mul, %conv13
  %conv22 = fptoui double %add to i64
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1831151368, i32 -40230920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom23
  %21 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %21, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2016963102, i32 -40230920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %31 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 235921444, i32 1451264645
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1895934387, i32 -805251034
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom28
  %41 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %41, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2133704682, i32 -805251034
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %51 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1963375286, i32 1451264645
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, 0
  %52 = select i1 %cmp33, i32 221231294, i32 1451264645
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %conv35 = uitofp i64 %n_10.0 to double
  %53 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %53 to double
  %54 = add i32 %i.0, -1
  %conv38 = sitofp i32 %54 to double
  %call39 = call double @pow(double %conv36, double %conv38) #7
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom40
  %55 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %55 to i32
  %56 = add nsw i32 %conv42, -55
  %conv44 = sitofp i32 %56 to double
  %mul45 = fmul double %call39, %conv44
  %add46 = fadd double %mul45, %conv35
  %conv47 = fptoui double %add46 to i64
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom49
  %57 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %57, 96
  %58 = select i1 %cmp52, i32 -1884369086, i32 -131064948
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -919689032, i32 1106957165
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom54
  %68 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %68, 123
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2104549832, i32 1106957165
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %78 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1410939423, i32 -131064948
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 134613509, i32 1901321607
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1470693987, i32 1901321607
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %97 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 397035987, i32 -131064948
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %conv61 = uitofp i64 %n_10.0 to double
  %98 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %98 to double
  %99 = add i32 %i.0, -1
  %conv64 = sitofp i32 %99 to double
  %call65 = call double @pow(double %conv62, double %conv64) #7
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom66
  %100 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %100 to i32
  %101 = add nsw i32 %conv68, -87
  %conv70 = sitofp i32 %101 to double
  %mul71 = fmul double %call65, %conv70
  %add72 = fadd double %mul71, %conv61
  %conv73 = fptoui double %add72 to i64
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1224694227, i32 1651605096
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 918548318, i32 1651605096
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1023042713, i32 -386889422
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1889159629, i32 -386889422
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1772091195, i32 155038801
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i64 %n_10.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -734442222, i32 155038801
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %157 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -907269919, i32 1294477750
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82.not = icmp eq i64 %n_10.0, 0
  %158 = select i1 %cmp82.not, i32 -1877379597, i32 61808443
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %conv87 = sext i32 %159 to i64
  %rem88 = urem i64 %n_10.0, %conv87
  %cmp89 = icmp ult i64 %rem88, 10
  %160 = select i1 %cmp89, i32 -167030540, i32 -600627044
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %conv91 = sext i32 %161 to i64
  %rem92 = urem i64 %n_10.0, %conv91
  %162 = trunc i64 %rem92 to i8
  %conv94 = add i8 %162, 48
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %conv98 = sext i32 %163 to i64
  %rem99 = urem i64 %n_10.0, %conv98
  %cmp100 = icmp ugt i64 %rem99, 9
  %164 = select i1 %cmp100, i32 -781826596, i32 -2081527926
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %conv102 = sext i32 %165 to i64
  %rem103 = urem i64 %n_10.0, %conv102
  %cmp104 = icmp ult i64 %rem103, 36
  %166 = select i1 %cmp104, i32 1564898671, i32 -2081527926
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1685038011, i32 1611707449
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %conv106 = sext i32 %176 to i64
  %rem107 = urem i64 %n_10.0, %conv106
  %177 = trunc i64 %rem107 to i8
  %conv109 = add i8 %177, 55
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1864397388, i32 1611707449
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1116184107, i32 786145683
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 493510126, i32 786145683
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 366888256, i32 1659123083
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %conv114 = sext i32 %214 to i64
  %div = udiv i64 %n_10.0, %conv114
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1684301421, i32 1659123083
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %224 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp sgt i32 %i.0, -1
  %225 = select i1 %cmp122, i32 918976066, i32 -2120425388
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1441988672, i32 1758460779
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom124
  %235 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %235)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1926001043, i32 1758460779
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %conv106alteredBB = sext i32 %247 to i64
  %rem107alteredBB = urem i64 %n_10.0, %conv106alteredBB
  %248 = trunc i64 %rem107alteredBB to i8
  %conv109alteredBB = add i8 %248, 55
  %idxprom110alteredBB = sext i32 %k.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %conv114alteredBB = sext i32 %249 to i64
  %divalteredBB = udiv i64 %n_10.0, %conv114alteredBB
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom124alteredBB
  %250 = load i8, i8* %arrayidx125alteredBB, align 1
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %250)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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

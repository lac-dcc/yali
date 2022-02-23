; ModuleID = 'build_ollvm/programs/20/1624.ll'
source_filename = "source-C-CXX/20/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i114.0 = phi i32 [ undef, %entry ], [ %i114.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -55956605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -55956605, label %for.cond
    i32 -1627422799, label %originalBB
    i32 152215967, label %originalBBpart2
    i32 -1321330746, label %for.body
    i32 470895331, label %originalBB131
    i32 568292638, label %originalBBpart2133
    i32 -2221896, label %for.inc
    i32 515203288, label %for.end
    i32 347489371, label %originalBB135
    i32 -555776332, label %originalBBpart2151
    i32 764297508, label %for.cond9
    i32 462278298, label %for.body11
    i32 1466520670, label %originalBB153
    i32 -1831144136, label %originalBBpart2157
    i32 -1688104181, label %if.then
    i32 99172388, label %if.end
    i32 1311201158, label %originalBB159
    i32 2146156012, label %originalBBpart2161
    i32 -942802596, label %for.inc23
    i32 -1353257619, label %originalBB163
    i32 1313519764, label %originalBBpart2172
    i32 -1183332946, label %for.end25
    i32 1746235571, label %for.cond31
    i32 863531120, label %for.body33
    i32 1647200112, label %if.then40
    i32 -717451986, label %originalBB174
    i32 999141618, label %originalBBpart2184
    i32 -407073079, label %if.end46
    i32 2144542219, label %for.inc47
    i32 869970991, label %for.end49
    i32 48287915, label %originalBB186
    i32 -186573285, label %originalBBpart2188
    i32 -1406790280, label %for.cond51
    i32 1574609385, label %for.body53
    i32 -859267712, label %if.then65
    i32 468699237, label %if.end71
    i32 -926472121, label %for.inc72
    i32 -1573979390, label %for.end74
    i32 1029842411, label %for.cond76
    i32 1812353543, label %for.body79
    i32 1219585966, label %originalBB190
    i32 -438518435, label %originalBBpart2192
    i32 -2105169301, label %for.cond80
    i32 -221184820, label %for.body84
    i32 -595726996, label %if.then91
    i32 -1236171662, label %if.end102
    i32 -992765946, label %for.inc103
    i32 1888539736, label %originalBB194
    i32 569873281, label %originalBBpart2211
    i32 1610978107, label %for.end105
    i32 560642584, label %for.inc106
    i32 -1180906666, label %originalBB213
    i32 904795468, label %originalBBpart2227
    i32 -1259835907, label %for.end108
    i32 1587099309, label %if.then110
    i32 -1482032053, label %if.else
    i32 -1205169779, label %originalBB229
    i32 1137495528, label %originalBBpart2231
    i32 -1092872533, label %for.cond115
    i32 1699491648, label %for.body118
    i32 530898815, label %for.inc123
    i32 -1106591848, label %for.end125
    i32 209775756, label %if.end130
    i32 939427646, label %originalBBalteredBB
    i32 1999738735, label %originalBB131alteredBB
    i32 -1654241186, label %originalBB135alteredBB
    i32 -500472436, label %originalBB153alteredBB
    i32 -1635439400, label %originalBB159alteredBB
    i32 1438951531, label %originalBB163alteredBB
    i32 1175319824, label %originalBB174alteredBB
    i32 -488643252, label %originalBB186alteredBB
    i32 1449268274, label %originalBB190alteredBB
    i32 336535847, label %originalBB194alteredBB
    i32 1835544806, label %originalBB213alteredBB
    i32 599699012, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %for.body118, %for.cond115, %originalBBpart2231, %originalBB229, %if.else, %if.then110, %for.end108, %originalBBpart2227, %originalBB213, %for.inc106, %for.end105, %originalBBpart2211, %originalBB194, %for.inc103, %if.end102, %if.then91, %for.body84, %for.cond80, %originalBBpart2192, %originalBB190, %for.body79, %for.cond76, %for.end74, %for.inc72, %if.end71, %if.then65, %for.body53, %for.cond51, %originalBBpart2188, %originalBB186, %for.end49, %for.inc47, %if.end46, %originalBBpart2184, %originalBB174, %if.then40, %for.body33, %for.cond31, %for.end25, %originalBBpart2172, %originalBB163, %for.inc23, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2157, %originalBB153, %for.body11, %for.cond9, %originalBBpart2151, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end125 ], [ %t.0, %for.inc123 ], [ %t.0, %for.body118 ], [ %t.0, %for.cond115 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %if.else ], [ %t.0, %if.then110 ], [ %t.0, %for.end108 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB213 ], [ %t.0, %for.inc106 ], [ %t.0, %for.end105 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB194 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %if.then91 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond80 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %178, %if.then65 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then40 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB163 ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB153 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %divalteredBB, %originalBB135alteredBB ], [ %addalteredBB, %originalBB131alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end125 ], [ %s.0, %for.inc123 ], [ %s.0, %for.body118 ], [ %s.0, %for.cond115 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %if.else ], [ %s.0, %if.then110 ], [ %s.0, %for.end108 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB213 ], [ %s.0, %for.inc106 ], [ %s.0, %for.end105 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB194 ], [ %s.0, %for.inc103 ], [ %s.0, %if.end102 ], [ %s.0, %if.then91 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond80 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond76 ], [ %s.0, %for.end74 ], [ %s.0, %for.inc72 ], [ %s.0, %if.end71 ], [ %s.0, %if.then65 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB174 ], [ %s.0, %if.then40 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB163 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2151 ], [ %div, %originalBB135 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2133 ], [ %add, %originalBB131 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else ], [ %i.0, %if.then110 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then91 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %call45alteredBB, %originalBB174alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %call7alteredBB, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end125 ], [ %max.0, %for.inc123 ], [ %max.0, %for.body118 ], [ %max.0, %for.cond115 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB229 ], [ %max.0, %if.else ], [ %max.0, %if.then110 ], [ %max.0, %for.end108 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB213 ], [ %max.0, %for.inc106 ], [ %max.0, %for.end105 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB194 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %if.then91 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then65 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2184 ], [ %call45, %originalBB174 ], [ %max.0, %if.then40 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %call29, %for.end25 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %if.end ], [ %call22, %if.then ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2151 ], [ %call7, %originalBB135 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB229alteredBB ], [ %i8.0, %originalBB213alteredBB ], [ %i8.0, %originalBB194alteredBB ], [ %i8.0, %originalBB190alteredBB ], [ %i8.0, %originalBB186alteredBB ], [ %i8.0, %originalBB174alteredBB ], [ %274, %originalBB163alteredBB ], [ %i8.0, %originalBB159alteredBB ], [ %i8.0, %originalBB153alteredBB ], [ 1, %originalBB135alteredBB ], [ %i8.0, %originalBB131alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.end125 ], [ %i8.0, %for.inc123 ], [ %i8.0, %for.body118 ], [ %i8.0, %for.cond115 ], [ %i8.0, %originalBBpart2231 ], [ %i8.0, %originalBB229 ], [ %i8.0, %if.else ], [ %i8.0, %if.then110 ], [ %i8.0, %for.end108 ], [ %i8.0, %originalBBpart2227 ], [ %i8.0, %originalBB213 ], [ %i8.0, %for.inc106 ], [ %i8.0, %for.end105 ], [ %i8.0, %originalBBpart2211 ], [ %i8.0, %originalBB194 ], [ %i8.0, %for.inc103 ], [ %i8.0, %if.end102 ], [ %i8.0, %if.then91 ], [ %i8.0, %for.body84 ], [ %i8.0, %for.cond80 ], [ %i8.0, %originalBBpart2192 ], [ %i8.0, %originalBB190 ], [ %i8.0, %for.body79 ], [ %i8.0, %for.cond76 ], [ %i8.0, %for.end74 ], [ %i8.0, %for.inc72 ], [ %i8.0, %if.end71 ], [ %i8.0, %if.then65 ], [ %i8.0, %for.body53 ], [ %i8.0, %for.cond51 ], [ %i8.0, %originalBBpart2188 ], [ %i8.0, %originalBB186 ], [ %i8.0, %for.end49 ], [ %i8.0, %for.inc47 ], [ %i8.0, %if.end46 ], [ %i8.0, %originalBBpart2184 ], [ %i8.0, %originalBB174 ], [ %i8.0, %if.then40 ], [ %i8.0, %for.body33 ], [ %i8.0, %for.cond31 ], [ %i8.0, %for.end25 ], [ %i8.0, %originalBBpart2172 ], [ %110, %originalBB163 ], [ %i8.0, %for.inc23 ], [ %i8.0, %originalBBpart2161 ], [ %i8.0, %originalBB159 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %originalBBpart2157 ], [ %i8.0, %originalBB153 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart2151 ], [ 1, %originalBB135 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2133 ], [ %i8.0, %originalBB131 ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB229alteredBB ], [ %i30.0, %originalBB213alteredBB ], [ %i30.0, %originalBB194alteredBB ], [ %i30.0, %originalBB190alteredBB ], [ %i30.0, %originalBB186alteredBB ], [ %i30.0, %originalBB174alteredBB ], [ %i30.0, %originalBB163alteredBB ], [ %i30.0, %originalBB159alteredBB ], [ %i30.0, %originalBB153alteredBB ], [ %i30.0, %originalBB135alteredBB ], [ %i30.0, %originalBB131alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.end125 ], [ %i30.0, %for.inc123 ], [ %i30.0, %for.body118 ], [ %i30.0, %for.cond115 ], [ %i30.0, %originalBBpart2231 ], [ %i30.0, %originalBB229 ], [ %i30.0, %if.else ], [ %i30.0, %if.then110 ], [ %i30.0, %for.end108 ], [ %i30.0, %originalBBpart2227 ], [ %i30.0, %originalBB213 ], [ %i30.0, %for.inc106 ], [ %i30.0, %for.end105 ], [ %i30.0, %originalBBpart2211 ], [ %i30.0, %originalBB194 ], [ %i30.0, %for.inc103 ], [ %i30.0, %if.end102 ], [ %i30.0, %if.then91 ], [ %i30.0, %for.body84 ], [ %i30.0, %for.cond80 ], [ %i30.0, %originalBBpart2192 ], [ %i30.0, %originalBB190 ], [ %i30.0, %for.body79 ], [ %i30.0, %for.cond76 ], [ %i30.0, %for.end74 ], [ %i30.0, %for.inc72 ], [ %i30.0, %if.end71 ], [ %i30.0, %if.then65 ], [ %i30.0, %for.body53 ], [ %i30.0, %for.cond51 ], [ %i30.0, %originalBBpart2188 ], [ %i30.0, %originalBB186 ], [ %i30.0, %for.end49 ], [ %144, %for.inc47 ], [ %i30.0, %if.end46 ], [ %i30.0, %originalBBpart2184 ], [ %i30.0, %originalBB174 ], [ %i30.0, %if.then40 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 1, %for.end25 ], [ %i30.0, %originalBBpart2172 ], [ %i30.0, %originalBB163 ], [ %i30.0, %for.inc23 ], [ %i30.0, %originalBBpart2161 ], [ %i30.0, %originalBB159 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart2157 ], [ %i30.0, %originalBB153 ], [ %i30.0, %for.body11 ], [ %i30.0, %for.cond9 ], [ %i30.0, %originalBBpart2151 ], [ %i30.0, %originalBB135 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart2133 ], [ %i30.0, %originalBB131 ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB229alteredBB ], [ %i50.0, %originalBB213alteredBB ], [ %i50.0, %originalBB194alteredBB ], [ %i50.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %i50.0, %originalBB174alteredBB ], [ %i50.0, %originalBB163alteredBB ], [ %i50.0, %originalBB159alteredBB ], [ %i50.0, %originalBB153alteredBB ], [ %i50.0, %originalBB135alteredBB ], [ %i50.0, %originalBB131alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %for.end125 ], [ %i50.0, %for.inc123 ], [ %i50.0, %for.body118 ], [ %i50.0, %for.cond115 ], [ %i50.0, %originalBBpart2231 ], [ %i50.0, %originalBB229 ], [ %i50.0, %if.else ], [ %i50.0, %if.then110 ], [ %i50.0, %for.end108 ], [ %i50.0, %originalBBpart2227 ], [ %i50.0, %originalBB213 ], [ %i50.0, %for.inc106 ], [ %i50.0, %for.end105 ], [ %i50.0, %originalBBpart2211 ], [ %i50.0, %originalBB194 ], [ %i50.0, %for.inc103 ], [ %i50.0, %if.end102 ], [ %i50.0, %if.then91 ], [ %i50.0, %for.body84 ], [ %i50.0, %for.cond80 ], [ %i50.0, %originalBBpart2192 ], [ %i50.0, %originalBB190 ], [ %i50.0, %for.body79 ], [ %i50.0, %for.cond76 ], [ %i50.0, %for.end74 ], [ %.neg58, %for.inc72 ], [ %i50.0, %if.end71 ], [ %i50.0, %if.then65 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ %i50.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i50.0, %for.end49 ], [ %i50.0, %for.inc47 ], [ %i50.0, %if.end46 ], [ %i50.0, %originalBBpart2184 ], [ %i50.0, %originalBB174 ], [ %i50.0, %if.then40 ], [ %i50.0, %for.body33 ], [ %i50.0, %for.cond31 ], [ %i50.0, %for.end25 ], [ %i50.0, %originalBBpart2172 ], [ %i50.0, %originalBB163 ], [ %i50.0, %for.inc23 ], [ %i50.0, %originalBBpart2161 ], [ %i50.0, %originalBB159 ], [ %i50.0, %if.end ], [ %i50.0, %if.then ], [ %i50.0, %originalBBpart2157 ], [ %i50.0, %originalBB153 ], [ %i50.0, %for.body11 ], [ %i50.0, %for.cond9 ], [ %i50.0, %originalBBpart2151 ], [ %i50.0, %originalBB135 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %originalBBpart2133 ], [ %i50.0, %originalBB131 ], [ %i50.0, %for.body ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB229alteredBB ], [ %277, %originalBB213alteredBB ], [ %i75.0, %originalBB194alteredBB ], [ %i75.0, %originalBB190alteredBB ], [ %i75.0, %originalBB186alteredBB ], [ %i75.0, %originalBB174alteredBB ], [ %i75.0, %originalBB163alteredBB ], [ %i75.0, %originalBB159alteredBB ], [ %i75.0, %originalBB153alteredBB ], [ %i75.0, %originalBB135alteredBB ], [ %i75.0, %originalBB131alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %for.end125 ], [ %i75.0, %for.inc123 ], [ %i75.0, %for.body118 ], [ %i75.0, %for.cond115 ], [ %i75.0, %originalBBpart2231 ], [ %i75.0, %originalBB229 ], [ %i75.0, %if.else ], [ %i75.0, %if.then110 ], [ %i75.0, %for.end108 ], [ %i75.0, %originalBBpart2227 ], [ %.neg, %originalBB213 ], [ %i75.0, %for.inc106 ], [ %i75.0, %for.end105 ], [ %i75.0, %originalBBpart2211 ], [ %i75.0, %originalBB194 ], [ %i75.0, %for.inc103 ], [ %i75.0, %if.end102 ], [ %i75.0, %if.then91 ], [ %i75.0, %for.body84 ], [ %i75.0, %for.cond80 ], [ %i75.0, %originalBBpart2192 ], [ %i75.0, %originalBB190 ], [ %i75.0, %for.body79 ], [ %i75.0, %for.cond76 ], [ 0, %for.end74 ], [ %i75.0, %for.inc72 ], [ %i75.0, %if.end71 ], [ %i75.0, %if.then65 ], [ %i75.0, %for.body53 ], [ %i75.0, %for.cond51 ], [ %i75.0, %originalBBpart2188 ], [ %i75.0, %originalBB186 ], [ %i75.0, %for.end49 ], [ %i75.0, %for.inc47 ], [ %i75.0, %if.end46 ], [ %i75.0, %originalBBpart2184 ], [ %i75.0, %originalBB174 ], [ %i75.0, %if.then40 ], [ %i75.0, %for.body33 ], [ %i75.0, %for.cond31 ], [ %i75.0, %for.end25 ], [ %i75.0, %originalBBpart2172 ], [ %i75.0, %originalBB163 ], [ %i75.0, %for.inc23 ], [ %i75.0, %originalBBpart2161 ], [ %i75.0, %originalBB159 ], [ %i75.0, %if.end ], [ %i75.0, %if.then ], [ %i75.0, %originalBBpart2157 ], [ %i75.0, %originalBB153 ], [ %i75.0, %for.body11 ], [ %i75.0, %for.cond9 ], [ %i75.0, %originalBBpart2151 ], [ %i75.0, %originalBB135 ], [ %i75.0, %for.end ], [ %i75.0, %for.inc ], [ %i75.0, %originalBBpart2133 ], [ %i75.0, %originalBB131 ], [ %i75.0, %for.body ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %276, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.else ], [ %j.0, %if.then110 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2211 ], [ %217, %originalBB194 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then91 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.else ], [ %k.0, %if.then110 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then91 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then65 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then40 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end ], [ %i8.0, %if.then ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i114.0.be = phi i32 [ %i114.0, %loopEntry ], [ 0, %originalBB229alteredBB ], [ %i114.0, %originalBB213alteredBB ], [ %i114.0, %originalBB194alteredBB ], [ %i114.0, %originalBB190alteredBB ], [ %i114.0, %originalBB186alteredBB ], [ %i114.0, %originalBB174alteredBB ], [ %i114.0, %originalBB163alteredBB ], [ %i114.0, %originalBB159alteredBB ], [ %i114.0, %originalBB153alteredBB ], [ %i114.0, %originalBB135alteredBB ], [ %i114.0, %originalBB131alteredBB ], [ %i114.0, %originalBBalteredBB ], [ %i114.0, %for.end125 ], [ %268, %for.inc123 ], [ %i114.0, %for.body118 ], [ %i114.0, %for.cond115 ], [ %i114.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %i114.0, %if.else ], [ %i114.0, %if.then110 ], [ %i114.0, %for.end108 ], [ %i114.0, %originalBBpart2227 ], [ %i114.0, %originalBB213 ], [ %i114.0, %for.inc106 ], [ %i114.0, %for.end105 ], [ %i114.0, %originalBBpart2211 ], [ %i114.0, %originalBB194 ], [ %i114.0, %for.inc103 ], [ %i114.0, %if.end102 ], [ %i114.0, %if.then91 ], [ %i114.0, %for.body84 ], [ %i114.0, %for.cond80 ], [ %i114.0, %originalBBpart2192 ], [ %i114.0, %originalBB190 ], [ %i114.0, %for.body79 ], [ %i114.0, %for.cond76 ], [ %i114.0, %for.end74 ], [ %i114.0, %for.inc72 ], [ %i114.0, %if.end71 ], [ %i114.0, %if.then65 ], [ %i114.0, %for.body53 ], [ %i114.0, %for.cond51 ], [ %i114.0, %originalBBpart2188 ], [ %i114.0, %originalBB186 ], [ %i114.0, %for.end49 ], [ %i114.0, %for.inc47 ], [ %i114.0, %if.end46 ], [ %i114.0, %originalBBpart2184 ], [ %i114.0, %originalBB174 ], [ %i114.0, %if.then40 ], [ %i114.0, %for.body33 ], [ %i114.0, %for.cond31 ], [ %i114.0, %for.end25 ], [ %i114.0, %originalBBpart2172 ], [ %i114.0, %originalBB163 ], [ %i114.0, %for.inc23 ], [ %i114.0, %originalBBpart2161 ], [ %i114.0, %originalBB159 ], [ %i114.0, %if.end ], [ %i114.0, %if.then ], [ %i114.0, %originalBBpart2157 ], [ %i114.0, %originalBB153 ], [ %i114.0, %for.body11 ], [ %i114.0, %for.cond9 ], [ %i114.0, %originalBBpart2151 ], [ %i114.0, %originalBB135 ], [ %i114.0, %for.end ], [ %i114.0, %for.inc ], [ %i114.0, %originalBBpart2133 ], [ %i114.0, %originalBB131 ], [ %i114.0, %for.body ], [ %i114.0, %originalBBpart2 ], [ %i114.0, %originalBB ], [ %i114.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205169779, %originalBB229alteredBB ], [ -1180906666, %originalBB213alteredBB ], [ 1888539736, %originalBB194alteredBB ], [ 1219585966, %originalBB190alteredBB ], [ 48287915, %originalBB186alteredBB ], [ -717451986, %originalBB174alteredBB ], [ -1353257619, %originalBB163alteredBB ], [ 1311201158, %originalBB159alteredBB ], [ 1466520670, %originalBB153alteredBB ], [ 347489371, %originalBB135alteredBB ], [ 470895331, %originalBB131alteredBB ], [ -1627422799, %originalBBalteredBB ], [ 209775756, %for.end125 ], [ -1092872533, %for.inc123 ], [ 530898815, %for.body118 ], [ %266, %for.cond115 ], [ -1092872533, %originalBBpart2231 ], [ %264, %originalBB229 ], [ %255, %if.else ], [ 209775756, %if.then110 ], [ %245, %for.end108 ], [ 1029842411, %originalBBpart2227 ], [ %244, %originalBB213 ], [ %235, %for.inc106 ], [ 560642584, %for.end105 ], [ -2105169301, %originalBBpart2211 ], [ %226, %originalBB194 ], [ %216, %for.inc103 ], [ -992765946, %if.end102 ], [ -1236171662, %if.then91 ], [ %205, %for.body84 ], [ %201, %for.cond80 ], [ -2105169301, %originalBBpart2192 ], [ %198, %originalBB190 ], [ %189, %for.body79 ], [ %180, %for.cond76 ], [ 1029842411, %for.end74 ], [ -1406790280, %for.inc72 ], [ -926472121, %if.end71 ], [ 468699237, %if.then65 ], [ %176, %for.body53 ], [ %164, %for.cond51 ], [ -1406790280, %originalBBpart2188 ], [ %162, %originalBB186 ], [ %153, %for.end49 ], [ 1746235571, %for.inc47 ], [ 2144542219, %if.end46 ], [ -407073079, %originalBBpart2184 ], [ %143, %originalBB174 ], [ %133, %if.then40 ], [ %124, %for.body33 ], [ %122, %for.cond31 ], [ 1746235571, %for.end25 ], [ 764297508, %originalBBpart2172 ], [ %119, %originalBB163 ], [ %109, %for.inc23 ], [ -942802596, %originalBBpart2161 ], [ %100, %originalBB159 ], [ %91, %if.end ], [ 99172388, %if.then ], [ %81, %originalBBpart2157 ], [ %80, %originalBB153 ], [ %70, %for.body11 ], [ %61, %for.cond9 ], [ 764297508, %originalBBpart2151 ], [ %59, %originalBB135 ], [ %48, %for.end ], [ -55956605, %for.inc ], [ -2221896, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1627422799, i32 939427646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 152215967, i32 939427646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1321330746, i32 515203288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 470895331, i32 1999738735
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to double
  %add = fadd double %s.0, %conv
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 568292638, i32 1999738735
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 347489371, i32 -1654241186
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %49 to double
  %div = fdiv double %s.0, %conv4
  %50 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %50 to double
  %sub = fsub double %div, %conv6
  %call7 = call double @llvm.fabs.f64(double %sub)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -555776332, i32 -1654241186
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %60
  %61 = select i1 %cmp10, i32 462278298, i32 -1183332946
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1466520670, i32 -500472436
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %71 to double
  %sub15 = fsub double %s.0, %conv14
  %call16 = call double @llvm.fabs.f64(double %sub15)
  %cmp17 = fcmp ogt double %call16, %max.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1831144136, i32 -500472436
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1688104181, i32 99172388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i8.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %82 to double
  %sub21 = fsub double %s.0, %conv20
  %call22 = call double @llvm.fabs.f64(double %sub21)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1311201158, i32 -1635439400
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2146156012, i32 -1635439400
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1353257619, i32 1438951531
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %110 = add i32 %i8.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1313519764, i32 1438951531
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv27 = sitofp i32 %120 to double
  %sub28 = fsub double %s.0, %conv27
  %call29 = call double @llvm.fabs.f64(double %sub28)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i30.0, %121
  %122 = select i1 %cmp32, i32 863531120, i32 869970991
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %123 to double
  %sub37 = fsub double %s.0, %conv36
  %call38 = call double @llvm.fabs.f64(double %sub37)
  %cmp39 = fcmp oge double %call38, %max.0
  %124 = select i1 %cmp39, i32 1647200112, i32 -407073079
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -717451986, i32 1175319824
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i30.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %134 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %134 to double
  %sub44 = fsub double %s.0, %conv43
  %call45 = call double @llvm.fabs.f64(double %sub44)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 999141618, i32 1175319824
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %144 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 48287915, i32 -488643252
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -186573285, i32 -488643252
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i50.0, %163
  %164 = select i1 %cmp52, i32 1574609385, i32 -1573979390
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %165 = load i32, i32* %arrayidx55, align 4
  %idxprom59 = sext i32 %i50.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %166 = load i32, i32* %arrayidx60, align 4
  %167 = insertelement <2 x i32> poison, i32 %165, i32 0
  %168 = insertelement <2 x i32> %167, i32 %166, i32 1
  %169 = sitofp <2 x i32> %168 to <2 x double>
  %170 = insertelement <2 x double> poison, double %s.0, i32 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fsub <2 x double> %171, %169
  %173 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %172)
  %174 = extractelement <2 x double> %173, i32 0
  %175 = extractelement <2 x double> %173, i32 1
  %cmp64 = fcmp oeq double %174, %175
  %176 = select i1 %cmp64, i32 -859267712, i32 468699237
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i50.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %177 = load i32, i32* %arrayidx67, align 4
  %178 = add i32 %t.0, 1
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %177, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %179 = add i32 %t.0, -1
  %cmp78 = icmp slt i32 %i75.0, %179
  %180 = select i1 %cmp78, i32 1812353543, i32 -1259835907
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1219585966, i32 1449268274
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -438518435, i32 1449268274
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %199 = xor i32 %i75.0, -1
  %200 = add i32 %t.0, %199
  %cmp83 = icmp slt i32 %j.0, %200
  %201 = select i1 %cmp83, i32 -221184820, i32 1610978107
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %202 = load i32, i32* %arrayidx86, align 4
  %203 = add i32 %j.0, 1
  %idxprom88 = sext i32 %203 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %204 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %202, %204
  %205 = select i1 %cmp90, i32 -595726996, i32 -1236171662
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %206 = load i32, i32* %arrayidx93, align 4
  %.neg57 = add i32 %j.0, 1
  %idxprom95 = sext i32 %.neg57 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %207 = load i32, i32* %arrayidx96, align 4
  store i32 %207, i32* %arrayidx93, align 4
  store i32 %206, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1888539736, i32 336535847
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 569873281, i32 336535847
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1180906666, i32 1835544806
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg = add i32 %i75.0, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 904795468, i32 1835544806
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = icmp eq i32 %t.0, 1
  %245 = select i1 %cmp109, i32 1587099309, i32 -1482032053
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111
  %246 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1205169779, i32 599699012
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1137495528, i32 599699012
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %265 = add i32 %t.0, -1
  %cmp117 = icmp slt i32 %i114.0, %265
  %266 = select i1 %cmp117, i32 1699491648, i32 -1106591848
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i114.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119
  %267 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8 signext 44)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %268 = add i32 %i114.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %269 = add i32 %t.0, -1
  %idxprom127 = sext i32 %269 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom127
  %270 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %271 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %271 to double
  %addalteredBB = fadd double %s.0, %convalteredBB
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %272 to double
  %divalteredBB = fdiv double %s.0, %conv4alteredBB
  %273 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %273 to double
  %_148 = fsub double %divalteredBB, %conv6alteredBB
  %call7alteredBB = call double @llvm.fabs.f64(double %_148)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i30.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %275 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %275 to double
  %_177 = fsub double %s.0, %conv43alteredBB
  %call45alteredBB = call double @llvm.fabs.f64(double %_177)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i75.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 383314209, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 383314209, label %first
    i32 1854501065, label %originalBB
    i32 -1881565419, label %originalBBpart2
    i32 -1282991410, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1854501065, i32 -1282991410
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
  %17 = select i1 %16, i32 -1881565419, i32 -1282991410
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1854501065, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/58/136.ll'
source_filename = "source-C-CXX/58/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [102 x [103 x i8]], align 16
  %temp = alloca [102 x [103 x i8]], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 0, i64 0
  %1 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i92.0 = phi i32 [ undef, %entry ], [ %i92.0.be, %loopEntry.backedge ]
  %j96.0 = phi i32 [ undef, %entry ], [ %j96.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -172199585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -172199585, label %for.cond
    i32 953360457, label %originalBB
    i32 1527551803, label %originalBBpart2
    i32 -2136157382, label %for.body
    i32 223454527, label %originalBB122
    i32 -3870065, label %originalBBpart2124
    i32 -1564897103, label %for.inc
    i32 1296858376, label %originalBB126
    i32 1716182235, label %originalBBpart2131
    i32 -731616438, label %for.end
    i32 -885703502, label %originalBB133
    i32 667256688, label %originalBBpart2135
    i32 -1722084668, label %for.cond5
    i32 -1066072820, label %originalBB137
    i32 -692586120, label %originalBBpart2150
    i32 1257454224, label %for.body7
    i32 854951746, label %originalBB152
    i32 -1084800677, label %originalBBpart2154
    i32 -2067425035, label %for.cond9
    i32 -70649567, label %originalBB156
    i32 -318322687, label %originalBBpart2158
    i32 -680795577, label %for.body11
    i32 -14006167, label %originalBB160
    i32 -175453707, label %originalBBpart2162
    i32 1554295097, label %for.cond12
    i32 -1307490022, label %originalBB164
    i32 1506296584, label %originalBBpart2166
    i32 264894823, label %for.body19
    i32 -83931466, label %if.then
    i32 822872676, label %originalBB168
    i32 1572748417, label %originalBBpart2174
    i32 678259478, label %if.then32
    i32 -443831396, label %if.end
    i32 -1427117014, label %if.then45
    i32 1849170818, label %originalBB176
    i32 695357773, label %originalBBpart2187
    i32 846351855, label %if.end51
    i32 2070270549, label %if.then59
    i32 1035689159, label %if.end65
    i32 2001017861, label %if.then73
    i32 171309629, label %if.end79
    i32 -2032653300, label %if.end80
    i32 1910120208, label %for.inc81
    i32 1936454275, label %originalBB189
    i32 -381977412, label %originalBBpart2202
    i32 102526170, label %for.end83
    i32 1170810128, label %originalBB204
    i32 549392300, label %originalBBpart2206
    i32 -1006257854, label %for.inc84
    i32 -1706369667, label %originalBB208
    i32 360256316, label %originalBBpart2212
    i32 1086539126, label %for.end86
    i32 -1244375864, label %originalBB214
    i32 -589161541, label %originalBBpart2216
    i32 1136733391, label %for.inc89
    i32 -870726247, label %originalBB218
    i32 67925114, label %originalBBpart2227
    i32 1878532403, label %for.end91
    i32 1881758347, label %for.cond93
    i32 890910826, label %for.body95
    i32 899677426, label %for.cond97
    i32 1349933903, label %for.body105
    i32 1547130433, label %originalBB229
    i32 -1012089100, label %originalBBpart2231
    i32 -761042467, label %if.then112
    i32 -1979329160, label %if.end114
    i32 -1480216838, label %for.inc115
    i32 -326750341, label %for.end117
    i32 -1186590335, label %for.inc118
    i32 900793071, label %for.end120
    i32 -411617274, label %originalBBalteredBB
    i32 -1374890568, label %originalBB122alteredBB
    i32 1696307614, label %originalBB126alteredBB
    i32 -1661598597, label %originalBB133alteredBB
    i32 584607297, label %originalBB137alteredBB
    i32 1542553580, label %originalBB152alteredBB
    i32 -1561002231, label %originalBB156alteredBB
    i32 -1066159175, label %originalBB160alteredBB
    i32 -551851710, label %originalBB164alteredBB
    i32 -245581022, label %originalBB168alteredBB
    i32 -2013186867, label %originalBB176alteredBB
    i32 2122902352, label %originalBB189alteredBB
    i32 1206947180, label %originalBB204alteredBB
    i32 1114638924, label %originalBB208alteredBB
    i32 1332098688, label %originalBB214alteredBB
    i32 1547827342, label %originalBB218alteredBB
    i32 -1689271868, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.then112, %originalBBpart2231, %originalBB229, %for.body105, %for.cond97, %for.body95, %for.cond93, %for.end91, %originalBBpart2227, %originalBB218, %for.inc89, %originalBBpart2216, %originalBB214, %for.end86, %originalBBpart2212, %originalBB208, %for.inc84, %originalBBpart2206, %originalBB204, %for.end83, %originalBBpart2202, %originalBB189, %for.inc81, %if.end80, %if.end79, %if.then73, %if.end65, %if.then59, %if.end51, %originalBBpart2187, %originalBB176, %if.then45, %if.end, %if.then32, %originalBBpart2174, %originalBB168, %if.then, %for.body19, %originalBBpart2166, %originalBB164, %for.cond12, %originalBBpart2162, %originalBB160, %for.body11, %originalBBpart2158, %originalBB156, %for.cond9, %originalBBpart2154, %originalBB152, %for.body7, %originalBBpart2150, %originalBB137, %for.cond5, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg47, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %49, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB229alteredBB ], [ %345, %originalBB218alteredBB ], [ %o.0, %originalBB214alteredBB ], [ %o.0, %originalBB208alteredBB ], [ %o.0, %originalBB204alteredBB ], [ %o.0, %originalBB189alteredBB ], [ %o.0, %originalBB176alteredBB ], [ %o.0, %originalBB168alteredBB ], [ %o.0, %originalBB164alteredBB ], [ %o.0, %originalBB160alteredBB ], [ %o.0, %originalBB156alteredBB ], [ %o.0, %originalBB152alteredBB ], [ %o.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %o.0, %originalBB126alteredBB ], [ %o.0, %originalBB122alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc118 ], [ %o.0, %for.end117 ], [ %o.0, %for.inc115 ], [ %o.0, %if.end114 ], [ %o.0, %if.then112 ], [ %o.0, %originalBBpart2231 ], [ %o.0, %originalBB229 ], [ %o.0, %for.body105 ], [ %o.0, %for.cond97 ], [ %o.0, %for.body95 ], [ %o.0, %for.cond93 ], [ %o.0, %for.end91 ], [ %o.0, %originalBBpart2227 ], [ %.neg48, %originalBB218 ], [ %o.0, %for.inc89 ], [ %o.0, %originalBBpart2216 ], [ %o.0, %originalBB214 ], [ %o.0, %for.end86 ], [ %o.0, %originalBBpart2212 ], [ %o.0, %originalBB208 ], [ %o.0, %for.inc84 ], [ %o.0, %originalBBpart2206 ], [ %o.0, %originalBB204 ], [ %o.0, %for.end83 ], [ %o.0, %originalBBpart2202 ], [ %o.0, %originalBB189 ], [ %o.0, %for.inc81 ], [ %o.0, %if.end80 ], [ %o.0, %if.end79 ], [ %o.0, %if.then73 ], [ %o.0, %if.end65 ], [ %o.0, %if.then59 ], [ %o.0, %if.end51 ], [ %o.0, %originalBBpart2187 ], [ %o.0, %originalBB176 ], [ %o.0, %if.then45 ], [ %o.0, %if.end ], [ %o.0, %if.then32 ], [ %o.0, %originalBBpart2174 ], [ %o.0, %originalBB168 ], [ %o.0, %if.then ], [ %o.0, %for.body19 ], [ %o.0, %originalBBpart2166 ], [ %o.0, %originalBB164 ], [ %o.0, %for.cond12 ], [ %o.0, %originalBBpart2162 ], [ %o.0, %originalBB160 ], [ %o.0, %for.body11 ], [ %o.0, %originalBBpart2158 ], [ %o.0, %originalBB156 ], [ %o.0, %for.cond9 ], [ %o.0, %originalBBpart2154 ], [ %o.0, %originalBB152 ], [ %o.0, %for.body7 ], [ %o.0, %originalBBpart2150 ], [ %o.0, %originalBB137 ], [ %o.0, %for.cond5 ], [ %o.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2131 ], [ %o.0, %originalBB126 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2124 ], [ %o.0, %originalBB122 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB229alteredBB ], [ %i8.0, %originalBB218alteredBB ], [ %i8.0, %originalBB214alteredBB ], [ %344, %originalBB208alteredBB ], [ %i8.0, %originalBB204alteredBB ], [ %i8.0, %originalBB189alteredBB ], [ %i8.0, %originalBB176alteredBB ], [ %i8.0, %originalBB168alteredBB ], [ %i8.0, %originalBB164alteredBB ], [ %i8.0, %originalBB160alteredBB ], [ %i8.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %i8.0, %originalBB137alteredBB ], [ %i8.0, %originalBB133alteredBB ], [ %i8.0, %originalBB126alteredBB ], [ %i8.0, %originalBB122alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc118 ], [ %i8.0, %for.end117 ], [ %i8.0, %for.inc115 ], [ %i8.0, %if.end114 ], [ %i8.0, %if.then112 ], [ %i8.0, %originalBBpart2231 ], [ %i8.0, %originalBB229 ], [ %i8.0, %for.body105 ], [ %i8.0, %for.cond97 ], [ %i8.0, %for.body95 ], [ %i8.0, %for.cond93 ], [ %i8.0, %for.end91 ], [ %i8.0, %originalBBpart2227 ], [ %i8.0, %originalBB218 ], [ %i8.0, %for.inc89 ], [ %i8.0, %originalBBpart2216 ], [ %i8.0, %originalBB214 ], [ %i8.0, %for.end86 ], [ %i8.0, %originalBBpart2212 ], [ %271, %originalBB208 ], [ %i8.0, %for.inc84 ], [ %i8.0, %originalBBpart2206 ], [ %i8.0, %originalBB204 ], [ %i8.0, %for.end83 ], [ %i8.0, %originalBBpart2202 ], [ %i8.0, %originalBB189 ], [ %i8.0, %for.inc81 ], [ %i8.0, %if.end80 ], [ %i8.0, %if.end79 ], [ %i8.0, %if.then73 ], [ %i8.0, %if.end65 ], [ %i8.0, %if.then59 ], [ %i8.0, %if.end51 ], [ %i8.0, %originalBBpart2187 ], [ %i8.0, %originalBB176 ], [ %i8.0, %if.then45 ], [ %i8.0, %if.end ], [ %i8.0, %if.then32 ], [ %i8.0, %originalBBpart2174 ], [ %i8.0, %originalBB168 ], [ %i8.0, %if.then ], [ %i8.0, %for.body19 ], [ %i8.0, %originalBBpart2166 ], [ %i8.0, %originalBB164 ], [ %i8.0, %for.cond12 ], [ %i8.0, %originalBBpart2162 ], [ %i8.0, %originalBB160 ], [ %i8.0, %for.body11 ], [ %i8.0, %originalBBpart2158 ], [ %i8.0, %originalBB156 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %i8.0, %for.body7 ], [ %i8.0, %originalBBpart2150 ], [ %i8.0, %originalBB137 ], [ %i8.0, %for.cond5 ], [ %i8.0, %originalBBpart2135 ], [ %i8.0, %originalBB133 ], [ %i8.0, %for.end ], [ %i8.0, %originalBBpart2131 ], [ %i8.0, %originalBB126 ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2124 ], [ %i8.0, %originalBB122 ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond97 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2202 ], [ %.neg49, %originalBB189 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then45 ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc118 ], [ %c.0, %for.end117 ], [ %c.0, %for.inc115 ], [ %c.0, %if.end114 ], [ %340, %if.then112 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB229 ], [ %c.0, %for.body105 ], [ %c.0, %for.cond97 ], [ %c.0, %for.body95 ], [ %c.0, %for.cond93 ], [ 0, %for.end91 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB218 ], [ %c.0, %for.inc89 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB214 ], [ %c.0, %for.end86 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB208 ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB204 ], [ %c.0, %for.end83 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB189 ], [ %c.0, %for.inc81 ], [ %c.0, %if.end80 ], [ %c.0, %if.end79 ], [ %c.0, %if.then73 ], [ %c.0, %if.end65 ], [ %c.0, %if.then59 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB176 ], [ %c.0, %if.then45 ], [ %c.0, %if.end ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB168 ], [ %c.0, %if.then ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB137 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i92.0.be = phi i32 [ %i92.0, %loopEntry ], [ %i92.0, %originalBB229alteredBB ], [ %i92.0, %originalBB218alteredBB ], [ %i92.0, %originalBB214alteredBB ], [ %i92.0, %originalBB208alteredBB ], [ %i92.0, %originalBB204alteredBB ], [ %i92.0, %originalBB189alteredBB ], [ %i92.0, %originalBB176alteredBB ], [ %i92.0, %originalBB168alteredBB ], [ %i92.0, %originalBB164alteredBB ], [ %i92.0, %originalBB160alteredBB ], [ %i92.0, %originalBB156alteredBB ], [ %i92.0, %originalBB152alteredBB ], [ %i92.0, %originalBB137alteredBB ], [ %i92.0, %originalBB133alteredBB ], [ %i92.0, %originalBB126alteredBB ], [ %i92.0, %originalBB122alteredBB ], [ %i92.0, %originalBBalteredBB ], [ %342, %for.inc118 ], [ %i92.0, %for.end117 ], [ %i92.0, %for.inc115 ], [ %i92.0, %if.end114 ], [ %i92.0, %if.then112 ], [ %i92.0, %originalBBpart2231 ], [ %i92.0, %originalBB229 ], [ %i92.0, %for.body105 ], [ %i92.0, %for.cond97 ], [ %i92.0, %for.body95 ], [ %i92.0, %for.cond93 ], [ 1, %for.end91 ], [ %i92.0, %originalBBpart2227 ], [ %i92.0, %originalBB218 ], [ %i92.0, %for.inc89 ], [ %i92.0, %originalBBpart2216 ], [ %i92.0, %originalBB214 ], [ %i92.0, %for.end86 ], [ %i92.0, %originalBBpart2212 ], [ %i92.0, %originalBB208 ], [ %i92.0, %for.inc84 ], [ %i92.0, %originalBBpart2206 ], [ %i92.0, %originalBB204 ], [ %i92.0, %for.end83 ], [ %i92.0, %originalBBpart2202 ], [ %i92.0, %originalBB189 ], [ %i92.0, %for.inc81 ], [ %i92.0, %if.end80 ], [ %i92.0, %if.end79 ], [ %i92.0, %if.then73 ], [ %i92.0, %if.end65 ], [ %i92.0, %if.then59 ], [ %i92.0, %if.end51 ], [ %i92.0, %originalBBpart2187 ], [ %i92.0, %originalBB176 ], [ %i92.0, %if.then45 ], [ %i92.0, %if.end ], [ %i92.0, %if.then32 ], [ %i92.0, %originalBBpart2174 ], [ %i92.0, %originalBB168 ], [ %i92.0, %if.then ], [ %i92.0, %for.body19 ], [ %i92.0, %originalBBpart2166 ], [ %i92.0, %originalBB164 ], [ %i92.0, %for.cond12 ], [ %i92.0, %originalBBpart2162 ], [ %i92.0, %originalBB160 ], [ %i92.0, %for.body11 ], [ %i92.0, %originalBBpart2158 ], [ %i92.0, %originalBB156 ], [ %i92.0, %for.cond9 ], [ %i92.0, %originalBBpart2154 ], [ %i92.0, %originalBB152 ], [ %i92.0, %for.body7 ], [ %i92.0, %originalBBpart2150 ], [ %i92.0, %originalBB137 ], [ %i92.0, %for.cond5 ], [ %i92.0, %originalBBpart2135 ], [ %i92.0, %originalBB133 ], [ %i92.0, %for.end ], [ %i92.0, %originalBBpart2131 ], [ %i92.0, %originalBB126 ], [ %i92.0, %for.inc ], [ %i92.0, %originalBBpart2124 ], [ %i92.0, %originalBB122 ], [ %i92.0, %for.body ], [ %i92.0, %originalBBpart2 ], [ %i92.0, %originalBB ], [ %i92.0, %for.cond ]
  %j96.0.be = phi i32 [ %j96.0, %loopEntry ], [ %j96.0, %originalBB229alteredBB ], [ %j96.0, %originalBB218alteredBB ], [ %j96.0, %originalBB214alteredBB ], [ %j96.0, %originalBB208alteredBB ], [ %j96.0, %originalBB204alteredBB ], [ %j96.0, %originalBB189alteredBB ], [ %j96.0, %originalBB176alteredBB ], [ %j96.0, %originalBB168alteredBB ], [ %j96.0, %originalBB164alteredBB ], [ %j96.0, %originalBB160alteredBB ], [ %j96.0, %originalBB156alteredBB ], [ %j96.0, %originalBB152alteredBB ], [ %j96.0, %originalBB137alteredBB ], [ %j96.0, %originalBB133alteredBB ], [ %j96.0, %originalBB126alteredBB ], [ %j96.0, %originalBB122alteredBB ], [ %j96.0, %originalBBalteredBB ], [ %j96.0, %for.inc118 ], [ %j96.0, %for.end117 ], [ %341, %for.inc115 ], [ %j96.0, %if.end114 ], [ %j96.0, %if.then112 ], [ %j96.0, %originalBBpart2231 ], [ %j96.0, %originalBB229 ], [ %j96.0, %for.body105 ], [ %j96.0, %for.cond97 ], [ 1, %for.body95 ], [ %j96.0, %for.cond93 ], [ %j96.0, %for.end91 ], [ %j96.0, %originalBBpart2227 ], [ %j96.0, %originalBB218 ], [ %j96.0, %for.inc89 ], [ %j96.0, %originalBBpart2216 ], [ %j96.0, %originalBB214 ], [ %j96.0, %for.end86 ], [ %j96.0, %originalBBpart2212 ], [ %j96.0, %originalBB208 ], [ %j96.0, %for.inc84 ], [ %j96.0, %originalBBpart2206 ], [ %j96.0, %originalBB204 ], [ %j96.0, %for.end83 ], [ %j96.0, %originalBBpart2202 ], [ %j96.0, %originalBB189 ], [ %j96.0, %for.inc81 ], [ %j96.0, %if.end80 ], [ %j96.0, %if.end79 ], [ %j96.0, %if.then73 ], [ %j96.0, %if.end65 ], [ %j96.0, %if.then59 ], [ %j96.0, %if.end51 ], [ %j96.0, %originalBBpart2187 ], [ %j96.0, %originalBB176 ], [ %j96.0, %if.then45 ], [ %j96.0, %if.end ], [ %j96.0, %if.then32 ], [ %j96.0, %originalBBpart2174 ], [ %j96.0, %originalBB168 ], [ %j96.0, %if.then ], [ %j96.0, %for.body19 ], [ %j96.0, %originalBBpart2166 ], [ %j96.0, %originalBB164 ], [ %j96.0, %for.cond12 ], [ %j96.0, %originalBBpart2162 ], [ %j96.0, %originalBB160 ], [ %j96.0, %for.body11 ], [ %j96.0, %originalBBpart2158 ], [ %j96.0, %originalBB156 ], [ %j96.0, %for.cond9 ], [ %j96.0, %originalBBpart2154 ], [ %j96.0, %originalBB152 ], [ %j96.0, %for.body7 ], [ %j96.0, %originalBBpart2150 ], [ %j96.0, %originalBB137 ], [ %j96.0, %for.cond5 ], [ %j96.0, %originalBBpart2135 ], [ %j96.0, %originalBB133 ], [ %j96.0, %for.end ], [ %j96.0, %originalBBpart2131 ], [ %j96.0, %originalBB126 ], [ %j96.0, %for.inc ], [ %j96.0, %originalBBpart2124 ], [ %j96.0, %originalBB122 ], [ %j96.0, %for.body ], [ %j96.0, %originalBBpart2 ], [ %j96.0, %originalBB ], [ %j96.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1547130433, %originalBB229alteredBB ], [ -870726247, %originalBB218alteredBB ], [ -1244375864, %originalBB214alteredBB ], [ -1706369667, %originalBB208alteredBB ], [ 1170810128, %originalBB204alteredBB ], [ 1936454275, %originalBB189alteredBB ], [ 1849170818, %originalBB176alteredBB ], [ 822872676, %originalBB168alteredBB ], [ -1307490022, %originalBB164alteredBB ], [ -14006167, %originalBB160alteredBB ], [ -70649567, %originalBB156alteredBB ], [ 854951746, %originalBB152alteredBB ], [ -1066072820, %originalBB137alteredBB ], [ -885703502, %originalBB133alteredBB ], [ 1296858376, %originalBB126alteredBB ], [ 223454527, %originalBB122alteredBB ], [ 953360457, %originalBBalteredBB ], [ 1881758347, %for.inc118 ], [ -1186590335, %for.end117 ], [ 899677426, %for.inc115 ], [ -1480216838, %if.end114 ], [ -1979329160, %if.then112 ], [ %339, %originalBBpart2231 ], [ %338, %originalBB229 ], [ %328, %for.body105 ], [ %319, %for.cond97 ], [ 899677426, %for.body95 ], [ %318, %for.cond93 ], [ 1881758347, %for.end91 ], [ -1722084668, %originalBBpart2227 ], [ %316, %originalBB218 ], [ %307, %for.inc89 ], [ 1136733391, %originalBBpart2216 ], [ %298, %originalBB214 ], [ %289, %for.end86 ], [ -2067425035, %originalBBpart2212 ], [ %280, %originalBB208 ], [ %270, %for.inc84 ], [ -1006257854, %originalBBpart2206 ], [ %261, %originalBB204 ], [ %252, %for.end83 ], [ 1554295097, %originalBBpart2202 ], [ %243, %originalBB189 ], [ %234, %for.inc81 ], [ 1910120208, %if.end80 ], [ -2032653300, %if.end79 ], [ 171309629, %if.then73 ], [ %224, %if.end65 ], [ 1035689159, %if.then59 ], [ %220, %if.end51 ], [ 846351855, %originalBBpart2187 ], [ %217, %originalBB176 ], [ %207, %if.then45 ], [ %198, %if.end ], [ -443831396, %if.then32 ], [ %194, %originalBBpart2174 ], [ %193, %originalBB168 ], [ %183, %if.then ], [ %174, %for.body19 ], [ %172, %originalBBpart2166 ], [ %171, %originalBB164 ], [ %162, %for.cond12 ], [ 1554295097, %originalBBpart2162 ], [ %153, %originalBB160 ], [ %144, %for.body11 ], [ %135, %originalBBpart2158 ], [ %134, %originalBB156 ], [ %124, %for.cond9 ], [ -2067425035, %originalBBpart2154 ], [ %115, %originalBB152 ], [ %106, %for.body7 ], [ %97, %originalBBpart2150 ], [ %96, %originalBB137 ], [ %85, %for.cond5 ], [ -1722084668, %originalBBpart2135 ], [ %76, %originalBB133 ], [ %67, %for.end ], [ -172199585, %originalBBpart2131 ], [ %58, %originalBB126 ], [ %48, %for.inc ], [ -1564897103, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 953360457, i32 -411617274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1527551803, i32 -411617274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2136157382, i32 -731616438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 223454527, i32 -1374890568
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom, i64 1
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %add.ptr)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -3870065, i32 -1374890568
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1296858376, i32 1696307614
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1716182235, i32 1696307614
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -885703502, i32 -1661598597
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %1, i8* noundef nonnull align 16 dereferenceable(10506) %0, i64 10506, i1 false)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 667256688, i32 -1661598597
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1066072820, i32 584607297
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = add i32 %86, -1
  %cmp6 = icmp slt i32 %o.0, %87
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -692586120, i32 584607297
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %97 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1257454224, i32 1878532403
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 854951746, i32 1542553580
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1084800677, i32 1542553580
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -70649567, i32 -1561002231
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %i8.0, %125
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -318322687, i32 -1561002231
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %135 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -680795577, i32 1086539126
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -14006167, i32 -1066159175
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -175453707, i32 -1066159175
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1307490022, i32 -551851710
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i8.0 to i64
  %add.ptr16 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom13, i64 1
  %call17 = call i64 @strlen(i8* noundef nonnull %add.ptr16) #7
  %cmp18 = icmp uge i64 %call17, %conv
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1506296584, i32 -551851710
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %172 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 264894823, i32 102526170
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i8.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %173 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %173, 64
  %174 = select i1 %cmp25, i32 -83931466, i32 -2032653300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 822872676, i32 -245581022
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i8.0, 1
  %idxprom26 = sext i32 %.neg50 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %184 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %184, 46
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1572748417, i32 -245581022
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %194 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 678259478, i32 -443831396
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %195 = add i32 %i8.0, 1
  %idxprom34 = sext i32 %195 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 64, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = add i32 %i8.0, -1
  %idxprom39 = sext i32 %196 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %197 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %197, 46
  %198 = select i1 %cmp44, i32 -1427117014, i32 846351855
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1849170818, i32 -2013186867
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %208 = add i32 %i8.0, -1
  %idxprom47 = sext i32 %208 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 695357773, i32 -2013186867
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i8.0 to i64
  %218 = add i32 %j.0, 1
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  %219 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %219, 46
  %220 = select i1 %cmp58, i32 2070270549, i32 1035689159
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i8.0 to i64
  %221 = add i32 %j.0, 1
  %idxprom63 = sext i32 %221 to i64
  %arrayidx64 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom60, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i8.0 to i64
  %222 = add i32 %j.0, -1
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom69
  %223 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %223, 46
  %224 = select i1 %cmp72, i32 2001017861, i32 171309629
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i8.0 to i64
  %225 = add i32 %j.0, -1
  %idxprom77 = sext i32 %225 to i64
  %arrayidx78 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom74, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1936454275, i32 2122902352
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -381977412, i32 2122902352
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1170810128, i32 1206947180
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 549392300, i32 1206947180
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1706369667, i32 1114638924
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %271 = add i32 %i8.0, 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 360256316, i32 1114638924
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1244375864, i32 1332098688
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %0, i8* noundef nonnull align 16 dereferenceable(10506) %1, i64 10506, i1 false)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -589161541, i32 1332098688
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -870726247, i32 1547827342
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg48 = add i32 %o.0, 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 67925114, i32 1547827342
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %cmp94.not = icmp sgt i32 %i92.0, %317
  %318 = select i1 %cmp94.not, i32 900793071, i32 890910826
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %conv98 = sext i32 %j96.0 to i64
  %idxprom99 = sext i32 %i92.0 to i64
  %add.ptr102 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom99, i64 1
  %call103 = call i64 @strlen(i8* noundef nonnull %add.ptr102) #7
  %cmp104.not = icmp ult i64 %call103, %conv98
  %319 = select i1 %cmp104.not, i32 -326750341, i32 1349933903
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1547130433, i32 -1689271868
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i92.0 to i64
  %idxprom108 = sext i32 %j96.0 to i64
  %arrayidx109 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %329 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %329, 64
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1012089100, i32 -1689271868
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %339 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -761042467, i32 -1979329160
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %340 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %341 = add i32 %j96.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %342 = add i32 %i92.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %1, i8* noundef nonnull align 16 dereferenceable(10506) %0, i64 10506, i1 false)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i8.0, -1
  %idxprom47alteredBB = sext i32 %343 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %temp, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %0, i8* noundef nonnull align 16 dereferenceable(10506) %1, i64 10506, i1 false)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

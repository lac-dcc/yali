; ModuleID = 'build_ollvm/programs/31/1041.ll'
source_filename = "source-C-CXX/31/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ia = alloca [101 x i32], align 16
  %ib = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %ans = alloca [101 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [101 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %1 = bitcast [101 x i32]* %ia to i8*
  %2 = bitcast [101 x i32]* %ib to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 259141167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 259141167, label %for.cond
    i32 -388264640, label %originalBB
    i32 1486451877, label %originalBBpart2
    i32 -1633828694, label %for.body
    i32 340688698, label %originalBB143
    i32 318785119, label %originalBBpart2145
    i32 -807130885, label %for.cond14
    i32 2084299251, label %for.body16
    i32 1553894300, label %for.inc
    i32 1079444053, label %for.end
    i32 414028219, label %for.cond22
    i32 -181508740, label %for.body24
    i32 824144549, label %for.inc32
    i32 -266553904, label %originalBB147
    i32 -1963627878, label %originalBBpart2158
    i32 580171328, label %for.end34
    i32 1848989339, label %for.cond35
    i32 1284027457, label %for.body37
    i32 -1825251139, label %originalBB160
    i32 432235180, label %originalBBpart2162
    i32 1679903515, label %if.then
    i32 -1843788922, label %if.then46
    i32 287871808, label %if.else
    i32 -1446805569, label %originalBB164
    i32 -944258180, label %originalBBpart2173
    i32 1891538297, label %for.cond64
    i32 807846479, label %for.body66
    i32 -1276278121, label %originalBB175
    i32 -1282669065, label %originalBBpart2177
    i32 81047157, label %if.then70
    i32 968707254, label %if.end
    i32 -919571939, label %for.inc74
    i32 -1002772834, label %for.end76
    i32 -1210594351, label %for.cond78
    i32 -167608302, label %originalBB179
    i32 794857849, label %originalBBpart2181
    i32 -543712878, label %for.body80
    i32 1241100134, label %originalBB183
    i32 855303832, label %originalBBpart2185
    i32 -338874623, label %for.inc83
    i32 -588445282, label %originalBB187
    i32 1749904533, label %originalBBpart2193
    i32 150231231, label %for.end85
    i32 -1277324291, label %originalBB195
    i32 -1122300826, label %originalBBpart2217
    i32 1262383421, label %if.end98
    i32 159013379, label %if.else99
    i32 1604262649, label %if.end107
    i32 180793357, label %originalBB219
    i32 -2096046156, label %originalBBpart2221
    i32 -1557589076, label %for.inc108
    i32 -2081494746, label %for.end110
    i32 354998822, label %for.cond111
    i32 -647729809, label %if.then115
    i32 1043673343, label %originalBB223
    i32 -1303019111, label %originalBBpart2225
    i32 679905660, label %if.end116
    i32 -990440732, label %for.inc117
    i32 1226482573, label %for.end119
    i32 1583104761, label %for.cond120
    i32 -2058764300, label %for.body122
    i32 -2089936066, label %for.inc127
    i32 1738866162, label %originalBB227
    i32 -1024711842, label %originalBBpart2235
    i32 858361553, label %for.end129
    i32 332817206, label %originalBB237
    i32 1271910312, label %originalBBpart2239
    i32 2086608687, label %for.cond130
    i32 207229987, label %for.body132
    i32 411781580, label %for.inc136
    i32 -1973225896, label %for.end138
    i32 -1972506836, label %originalBB241
    i32 1734981126, label %originalBBpart2243
    i32 -1690194285, label %for.inc140
    i32 -584801646, label %for.end142
    i32 -971311419, label %originalBBalteredBB
    i32 1670243039, label %originalBB143alteredBB
    i32 -1596732171, label %originalBB147alteredBB
    i32 1268473450, label %originalBB160alteredBB
    i32 1921410095, label %originalBB164alteredBB
    i32 -336748981, label %originalBB175alteredBB
    i32 1059720315, label %originalBB179alteredBB
    i32 -377142206, label %originalBB183alteredBB
    i32 -1668349459, label %originalBB187alteredBB
    i32 -487297891, label %originalBB195alteredBB
    i32 -1756374106, label %originalBB219alteredBB
    i32 -1965155705, label %originalBB223alteredBB
    i32 -116439830, label %originalBB227alteredBB
    i32 1912109111, label %originalBB237alteredBB
    i32 -765955512, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2243, %originalBB241, %for.end138, %for.inc136, %for.body132, %for.cond130, %originalBBpart2239, %originalBB237, %for.end129, %originalBBpart2235, %originalBB227, %for.inc127, %for.body122, %for.cond120, %for.end119, %for.inc117, %if.end116, %originalBBpart2225, %originalBB223, %if.then115, %for.cond111, %for.end110, %for.inc108, %originalBBpart2221, %originalBB219, %if.end107, %if.else99, %if.end98, %originalBBpart2217, %originalBB195, %for.end85, %originalBBpart2193, %originalBB187, %for.inc83, %originalBBpart2185, %originalBB183, %for.body80, %originalBBpart2181, %originalBB179, %for.cond78, %for.end76, %for.inc74, %if.end, %if.then70, %originalBBpart2177, %originalBB175, %for.body66, %for.cond64, %originalBBpart2173, %originalBB164, %if.else, %if.then46, %if.then, %originalBBpart2162, %originalBB160, %for.body37, %for.cond35, %for.end34, %originalBBpart2158, %originalBB147, %for.inc32, %for.body24, %for.cond22, %for.end, %for.inc, %for.body16, %for.cond14, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %332, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %326, %originalBB147alteredBB ], [ %325, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end138 ], [ %306, %for.inc136 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2235 ], [ %276, %originalBB227 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %p.0, %for.end119 ], [ %264, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then115 ], [ %i.0, %for.cond111 ], [ %len1.0, %for.end110 ], [ %243, %for.inc108 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end107 ], [ %i.0, %if.else99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2158 ], [ %60, %originalBB147 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %46, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2145 ], [ %32, %originalBB143 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %328, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %327, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then115 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end107 ], [ %j.0, %if.else99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2193 ], [ %191, %originalBB187 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond78 ], [ %.neg74, %for.end76 ], [ %144, %for.inc74 ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2173 ], [ %111, %originalBB164 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB223alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc140 ], [ %q.0, %originalBBpart2243 ], [ %q.0, %originalBB241 ], [ %q.0, %for.end138 ], [ %q.0, %for.inc136 ], [ %q.0, %for.body132 ], [ %q.0, %for.cond130 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB237 ], [ %q.0, %for.end129 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB227 ], [ %q.0, %for.inc127 ], [ %q.0, %for.body122 ], [ %q.0, %for.cond120 ], [ %q.0, %for.end119 ], [ %q.0, %for.inc117 ], [ %q.0, %if.end116 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB223 ], [ %q.0, %if.then115 ], [ %q.0, %for.cond111 ], [ %q.0, %for.end110 ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %if.end107 ], [ %q.0, %if.else99 ], [ %q.0, %if.end98 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB195 ], [ %q.0, %for.end85 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB187 ], [ %q.0, %for.inc83 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %for.body80 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.cond78 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end ], [ %j.0, %if.then70 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond64 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB164 ], [ %q.0, %if.else ], [ %q.0, %if.then46 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc32 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB241alteredBB ], [ %len1.0, %originalBB237alteredBB ], [ %len1.0, %originalBB227alteredBB ], [ %len1.0, %originalBB223alteredBB ], [ %len1.0, %originalBB219alteredBB ], [ %len1.0, %originalBB195alteredBB ], [ %len1.0, %originalBB187alteredBB ], [ %len1.0, %originalBB183alteredBB ], [ %len1.0, %originalBB179alteredBB ], [ %len1.0, %originalBB175alteredBB ], [ %len1.0, %originalBB164alteredBB ], [ %len1.0, %originalBB160alteredBB ], [ %len1.0, %originalBB147alteredBB ], [ %convalteredBB, %originalBB143alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc140 ], [ %len1.0, %originalBBpart2243 ], [ %len1.0, %originalBB241 ], [ %len1.0, %for.end138 ], [ %len1.0, %for.inc136 ], [ %len1.0, %for.body132 ], [ %len1.0, %for.cond130 ], [ %len1.0, %originalBBpart2239 ], [ %len1.0, %originalBB237 ], [ %len1.0, %for.end129 ], [ %len1.0, %originalBBpart2235 ], [ %len1.0, %originalBB227 ], [ %len1.0, %for.inc127 ], [ %len1.0, %for.body122 ], [ %len1.0, %for.cond120 ], [ %len1.0, %for.end119 ], [ %len1.0, %for.inc117 ], [ %len1.0, %if.end116 ], [ %len1.0, %originalBBpart2225 ], [ %len1.0, %originalBB223 ], [ %len1.0, %if.then115 ], [ %len1.0, %for.cond111 ], [ %len1.0, %for.end110 ], [ %len1.0, %for.inc108 ], [ %len1.0, %originalBBpart2221 ], [ %len1.0, %originalBB219 ], [ %len1.0, %if.end107 ], [ %len1.0, %if.else99 ], [ %len1.0, %if.end98 ], [ %len1.0, %originalBBpart2217 ], [ %len1.0, %originalBB195 ], [ %len1.0, %for.end85 ], [ %len1.0, %originalBBpart2193 ], [ %len1.0, %originalBB187 ], [ %len1.0, %for.inc83 ], [ %len1.0, %originalBBpart2185 ], [ %len1.0, %originalBB183 ], [ %len1.0, %for.body80 ], [ %len1.0, %originalBBpart2181 ], [ %len1.0, %originalBB179 ], [ %len1.0, %for.cond78 ], [ %len1.0, %for.end76 ], [ %len1.0, %for.inc74 ], [ %len1.0, %if.end ], [ %len1.0, %if.then70 ], [ %len1.0, %originalBBpart2177 ], [ %len1.0, %originalBB175 ], [ %len1.0, %for.body66 ], [ %len1.0, %for.cond64 ], [ %len1.0, %originalBBpart2173 ], [ %len1.0, %originalBB164 ], [ %len1.0, %if.else ], [ %len1.0, %if.then46 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2162 ], [ %len1.0, %originalBB160 ], [ %len1.0, %for.body37 ], [ %len1.0, %for.cond35 ], [ %len1.0, %for.end34 ], [ %len1.0, %originalBBpart2158 ], [ %len1.0, %originalBB147 ], [ %len1.0, %for.inc32 ], [ %len1.0, %for.body24 ], [ %len1.0, %for.cond22 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body16 ], [ %len1.0, %for.cond14 ], [ %len1.0, %originalBBpart2145 ], [ %conv, %originalBB143 ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB241alteredBB ], [ %len2.0, %originalBB237alteredBB ], [ %len2.0, %originalBB227alteredBB ], [ %len2.0, %originalBB223alteredBB ], [ %len2.0, %originalBB219alteredBB ], [ %len2.0, %originalBB195alteredBB ], [ %len2.0, %originalBB187alteredBB ], [ %len2.0, %originalBB183alteredBB ], [ %len2.0, %originalBB179alteredBB ], [ %len2.0, %originalBB175alteredBB ], [ %len2.0, %originalBB164alteredBB ], [ %len2.0, %originalBB160alteredBB ], [ %len2.0, %originalBB147alteredBB ], [ %conv13alteredBB, %originalBB143alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc140 ], [ %len2.0, %originalBBpart2243 ], [ %len2.0, %originalBB241 ], [ %len2.0, %for.end138 ], [ %len2.0, %for.inc136 ], [ %len2.0, %for.body132 ], [ %len2.0, %for.cond130 ], [ %len2.0, %originalBBpart2239 ], [ %len2.0, %originalBB237 ], [ %len2.0, %for.end129 ], [ %len2.0, %originalBBpart2235 ], [ %len2.0, %originalBB227 ], [ %len2.0, %for.inc127 ], [ %len2.0, %for.body122 ], [ %len2.0, %for.cond120 ], [ %len2.0, %for.end119 ], [ %len2.0, %for.inc117 ], [ %len2.0, %if.end116 ], [ %len2.0, %originalBBpart2225 ], [ %len2.0, %originalBB223 ], [ %len2.0, %if.then115 ], [ %len2.0, %for.cond111 ], [ %len2.0, %for.end110 ], [ %len2.0, %for.inc108 ], [ %len2.0, %originalBBpart2221 ], [ %len2.0, %originalBB219 ], [ %len2.0, %if.end107 ], [ %len2.0, %if.else99 ], [ %len2.0, %if.end98 ], [ %len2.0, %originalBBpart2217 ], [ %len2.0, %originalBB195 ], [ %len2.0, %for.end85 ], [ %len2.0, %originalBBpart2193 ], [ %len2.0, %originalBB187 ], [ %len2.0, %for.inc83 ], [ %len2.0, %originalBBpart2185 ], [ %len2.0, %originalBB183 ], [ %len2.0, %for.body80 ], [ %len2.0, %originalBBpart2181 ], [ %len2.0, %originalBB179 ], [ %len2.0, %for.cond78 ], [ %len2.0, %for.end76 ], [ %len2.0, %for.inc74 ], [ %len2.0, %if.end ], [ %len2.0, %if.then70 ], [ %len2.0, %originalBBpart2177 ], [ %len2.0, %originalBB175 ], [ %len2.0, %for.body66 ], [ %len2.0, %for.cond64 ], [ %len2.0, %originalBBpart2173 ], [ %len2.0, %originalBB164 ], [ %len2.0, %if.else ], [ %len2.0, %if.then46 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2162 ], [ %len2.0, %originalBB160 ], [ %len2.0, %for.body37 ], [ %len2.0, %for.cond35 ], [ %len2.0, %for.end34 ], [ %len2.0, %originalBBpart2158 ], [ %len2.0, %originalBB147 ], [ %len2.0, %for.inc32 ], [ %len2.0, %for.body24 ], [ %len2.0, %for.cond22 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body16 ], [ %len2.0, %for.cond14 ], [ %len2.0, %originalBBpart2145 ], [ %conv13, %originalBB143 ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg72, %for.inc140 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB241 ], [ %t.0, %for.end138 ], [ %t.0, %for.inc136 ], [ %t.0, %for.body132 ], [ %t.0, %for.cond130 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %for.end129 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB227 ], [ %t.0, %for.inc127 ], [ %t.0, %for.body122 ], [ %t.0, %for.cond120 ], [ %t.0, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %if.end116 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %if.then115 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %if.end107 ], [ %t.0, %if.else99 ], [ %t.0, %if.end98 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB195 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB187 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %for.body80 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.cond78 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB164 ], [ %t.0, %if.else ], [ %t.0, %if.then46 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc127 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then115 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end107 ], [ %k.0, %if.else99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB164 ], [ %k.0, %if.else ], [ %k.0, %if.then46 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc32 ], [ %50, %for.body24 ], [ %k.0, %for.cond22 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %.neg75, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc140 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB241 ], [ %p.0, %for.end138 ], [ %p.0, %for.inc136 ], [ %p.0, %for.body132 ], [ %p.0, %for.cond130 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %for.end129 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB227 ], [ %p.0, %for.inc127 ], [ %p.0, %for.body122 ], [ %p.0, %for.cond120 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %if.end116 ], [ %p.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %p.0, %if.then115 ], [ %p.0, %for.cond111 ], [ 0, %for.end110 ], [ %p.0, %for.inc108 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %if.end107 ], [ %p.0, %if.else99 ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end85 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB187 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.body80 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond78 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond64 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB164 ], [ %p.0, %if.else ], [ %p.0, %if.then46 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972506836, %originalBB241alteredBB ], [ 332817206, %originalBB237alteredBB ], [ 1738866162, %originalBB227alteredBB ], [ 1043673343, %originalBB223alteredBB ], [ 180793357, %originalBB219alteredBB ], [ -1277324291, %originalBB195alteredBB ], [ -588445282, %originalBB187alteredBB ], [ 1241100134, %originalBB183alteredBB ], [ -167608302, %originalBB179alteredBB ], [ -1276278121, %originalBB175alteredBB ], [ -1446805569, %originalBB164alteredBB ], [ -1825251139, %originalBB160alteredBB ], [ -266553904, %originalBB147alteredBB ], [ 340688698, %originalBB143alteredBB ], [ -388264640, %originalBBalteredBB ], [ 259141167, %for.inc140 ], [ -1690194285, %originalBBpart2243 ], [ %324, %originalBB241 ], [ %315, %for.end138 ], [ 2086608687, %for.inc136 ], [ 411781580, %for.body132 ], [ %304, %for.cond130 ], [ 2086608687, %originalBBpart2239 ], [ %303, %originalBB237 ], [ %294, %for.end129 ], [ 1583104761, %originalBBpart2235 ], [ %285, %originalBB227 ], [ %275, %for.inc127 ], [ -2089936066, %for.body122 ], [ %265, %for.cond120 ], [ 1583104761, %for.end119 ], [ 354998822, %for.inc117 ], [ -990440732, %if.end116 ], [ 1226482573, %originalBBpart2225 ], [ %263, %originalBB223 ], [ %254, %if.then115 ], [ %245, %for.cond111 ], [ 354998822, %for.end110 ], [ 1848989339, %for.inc108 ], [ -1557589076, %originalBBpart2221 ], [ %242, %originalBB219 ], [ %233, %if.end107 ], [ 1604262649, %if.else99 ], [ 1604262649, %if.end98 ], [ 1262383421, %originalBBpart2217 ], [ %221, %originalBB195 ], [ %209, %for.end85 ], [ -1210594351, %originalBBpart2193 ], [ %200, %originalBB187 ], [ %190, %for.inc83 ], [ -338874623, %originalBBpart2185 ], [ %181, %originalBB183 ], [ %172, %for.body80 ], [ %163, %originalBBpart2181 ], [ %162, %originalBB179 ], [ %153, %for.cond78 ], [ -1210594351, %for.end76 ], [ 1891538297, %for.inc74 ], [ -919571939, %if.end ], [ -1002772834, %if.then70 ], [ %141, %originalBBpart2177 ], [ %140, %originalBB175 ], [ %130, %for.body66 ], [ %121, %for.cond64 ], [ 1891538297, %originalBBpart2173 ], [ %120, %originalBB164 ], [ %110, %if.else ], [ 1262383421, %if.then46 ], [ %94, %if.then ], [ %91, %originalBBpart2162 ], [ %90, %originalBB160 ], [ %79, %for.body37 ], [ %70, %for.cond35 ], [ 1848989339, %for.end34 ], [ 414028219, %originalBBpart2158 ], [ %69, %originalBB147 ], [ %59, %for.inc32 ], [ 824144549, %for.body24 ], [ %47, %for.cond22 ], [ 414028219, %for.end ], [ -807130885, %for.inc ], [ 1553894300, %for.body16 ], [ %42, %for.cond14 ], [ -807130885, %originalBBpart2145 ], [ %41, %originalBB143 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -388264640, i32 -971311419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1486451877, i32 -971311419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1633828694, i32 -584801646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 340688698, i32 1670243039
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecayalteredBB, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay1alteredBB, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call6, i8* nonnull %arraydecay1alteredBB)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #7
  %conv13 = trunc i64 %call12 to i32
  %32 = add i32 %conv, -1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 318785119, i32 1670243039
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %42 = select i1 %cmp15, i32 2084299251, i32 1079444053
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %43 to i32
  %44 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom19
  store i32 %44, i32* %arrayidx20, align 4
  %.neg75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  %47 = select i1 %cmp23, i32 -181508740, i32 580171328
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %48 to i32
  %49 = add nsw i32 %conv27, -48
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom29
  store i32 %49, i32* %arrayidx30, align 4
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -266553904, i32 -1596732171
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1963627878, i32 -1596732171
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %len2.0
  %70 = select i1 %cmp36, i32 1284027457, i32 -2081494746
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1825251139, i32 1268473450
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom38
  %80 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom38
  %81 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %80, %81
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 432235180, i32 1268473450
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %91 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1679903515, i32 159013379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %idxprom43 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp45.not, i32 287871808, i32 -1843788922
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom48 = sext i32 %95 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom48
  %96 = load i32, i32* %arrayidx49, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %arrayidx49, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom51
  %98 = load i32, i32* %arrayidx52, align 4
  %99 = add i32 %98, 10
  store i32 %99, i32* %arrayidx52, align 4
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom51
  %100 = load i32, i32* %arrayidx59, align 4
  %101 = sub i32 %99, %100
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom51
  store i32 %101, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1446805569, i32 1921410095
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 2
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -944258180, i32 1921410095
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %len1.0
  %121 = select i1 %cmp65, i32 807846479, i32 -1002772834
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1276278121, i32 -336748981
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom67
  %131 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %131, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1282669065, i32 -336748981
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %141 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 81047157, i32 968707254
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom71
  %142 = load i32, i32* %arrayidx72, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -167608302, i32 1059720315
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %q.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 794857849, i32 1059720315
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %163 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -543712878, i32 150231231
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1241100134, i32 -377142206
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom81
  store i32 9, i32* %arrayidx82, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 855303832, i32 -377142206
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -588445282, i32 -1668349459
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1749904533, i32 -1668349459
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1277324291, i32 -487297891
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom86
  %210 = load i32, i32* %arrayidx87, align 4
  %.neg73 = add i32 %210, 10
  store i32 %.neg73, i32* %arrayidx87, align 4
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom86
  %211 = load i32, i32* %arrayidx94, align 4
  %212 = sub i32 %.neg73, %211
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom86
  store i32 %212, i32* %arrayidx97, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1122300826, i32 -487297891
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom100
  %222 = load i32, i32* %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom100
  %223 = load i32, i32* %arrayidx103, align 4
  %224 = sub i32 %222, %223
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom100
  store i32 %224, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 180793357, i32 -1756374106
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2096046156, i32 -1756374106
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom112
  %244 = load i32, i32* %arrayidx113, align 4
  %cmp114.not = icmp eq i32 %244, 0
  %245 = select i1 %cmp114.not, i32 679905660, i32 -647729809
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1043673343, i32 -1965155705
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1303019111, i32 -1965155705
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121.not = icmp slt i32 %i.0, %len2.0
  %265 = select i1 %cmp121.not, i32 858361553, i32 -2058764300
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom123
  %266 = load i32, i32* %arrayidx124, align 4
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom123
  store i32 %266, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1738866162, i32 -116439830
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %276 = add i32 %i.0, -1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1024711842, i32 -116439830
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 332817206, i32 1912109111
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1271910312, i32 1912109111
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp sgt i32 %i.0, -1
  %304 = select i1 %cmp131, i32 207229987, i32 -1973225896
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom133
  %305 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %305)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1972506836, i32 -765955512
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1734981126, i32 -765955512
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg72 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecayalteredBB, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay1alteredBB, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call6alteredBB, i8* nonnull %arraydecay1alteredBB)
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #7
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %325 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom81alteredBB
  store i32 9, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom86alteredBB
  %329 = load i32, i32* %arrayidx87alteredBB, align 4
  %.neg = add i32 %329, 10
  store i32 %.neg, i32* %arrayidx87alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom86alteredBB
  %330 = load i32, i32* %arrayidx94alteredBB, align 4
  %331 = sub i32 %.neg, %330
  %arrayidx97alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom86alteredBB
  store i32 %331, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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

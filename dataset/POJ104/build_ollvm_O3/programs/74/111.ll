; ModuleID = 'build_ollvm/programs/74/111.ll'
source_filename = "source-C-CXX/74/111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ren = type { i32, i32 }
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
@a = local_unnamed_addr global [3000 x %struct.ren] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judge3reni(i64 %a.coerce, i32 %t) local_unnamed_addr #3 {
entry:
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a.sroa.0.0.extract.trunc = trunc i64 %a.coerce to i32
  %a.sroa.2.0.extract.shift = lshr i64 %a.coerce, 32
  %a.sroa.2.0.extract.trunc = trunc i64 %a.sroa.2.0.extract.shift to i32
  store i32 %t, i32* %.reg2mem, align 4
  store i32 %a.sroa.2.0.extract.trunc, i32* %.reg2mem3, align 4
  %cmp1.not = icmp sgt i32 %a.sroa.0.0.extract.trunc, %t
  %0 = select i1 %cmp1.not, i32 604243742, i32 856774514
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1336163103, %entry ], [ 217371445, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 1336163103, label %first
    i32 1498876716, label %loopEntry.outer2.backedge
    i32 856774514, label %loopEntry.outer.backedge
    i32 604243742, label %if.else
    i32 217371445, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i32, i32* %.reg2mem3, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %1 = select i1 %cmp, i32 1498876716, i32 604243742
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %1, %first ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %line1 = alloca [200000 x i8], align 16
  %line2 = alloca [200000 x i8], align 16
  %b = alloca [100 x i8], align 16
  %count = alloca [1100 x i32], align 16
  %0 = bitcast [1100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %0, i8 0, i64 4400, i1 false)
  %arraydecay = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %arraydecay, i8 0, i64 200000, i1 false)
  %arraydecay1 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %arraydecay1, i8 0, i64 200000, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay2, i8 0, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 200000)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 200000)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #9
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -798266439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798266439, label %for.cond
    i32 -300574805, label %for.body
    i32 1311422693, label %if.then
    i32 391082636, label %originalBB
    i32 51191252, label %originalBBpart2
    i32 627675315, label %if.end
    i32 2126320196, label %originalBB113
    i32 -514882453, label %originalBBpart2115
    i32 -311526986, label %for.inc
    i32 483862621, label %for.end
    i32 933594170, label %originalBB117
    i32 1656660369, label %originalBBpart2119
    i32 -796254904, label %for.cond14
    i32 426377820, label %originalBB121
    i32 -1322256196, label %originalBBpart2123
    i32 -1976392126, label %for.body16
    i32 1285827320, label %originalBB125
    i32 87100378, label %originalBBpart2127
    i32 1434394680, label %if.then21
    i32 -1567715698, label %if.else
    i32 1402071199, label %if.end33
    i32 -1798315671, label %for.inc34
    i32 1648405445, label %for.end36
    i32 -1855917935, label %for.cond43
    i32 -221175034, label %for.body45
    i32 -1108599530, label %if.then50
    i32 1885469095, label %if.else56
    i32 -1280563532, label %originalBB129
    i32 -1470617135, label %originalBBpart2135
    i32 -769629044, label %if.end63
    i32 160223949, label %for.inc64
    i32 -579812030, label %for.end66
    i32 -1678355320, label %originalBB137
    i32 -1395552115, label %originalBBpart2139
    i32 -1093722319, label %for.cond72
    i32 -1746460210, label %originalBB141
    i32 -1873491352, label %originalBBpart2143
    i32 573668502, label %for.body74
    i32 -1817131076, label %for.cond75
    i32 1675971886, label %originalBB145
    i32 -1439183507, label %originalBBpart2147
    i32 -1312809745, label %for.body77
    i32 1480396918, label %originalBB149
    i32 -80412958, label %originalBBpart2151
    i32 725842670, label %if.then81
    i32 -364613970, label %if.end85
    i32 -1031884043, label %for.inc86
    i32 -1557811386, label %for.end88
    i32 -1058242624, label %originalBB153
    i32 -1226133654, label %originalBBpart2155
    i32 -1175137949, label %for.inc89
    i32 -1304287276, label %originalBB157
    i32 -17367279, label %originalBBpart2162
    i32 313200692, label %for.end91
    i32 1774339233, label %for.cond92
    i32 -1294089967, label %for.body94
    i32 -52842721, label %if.then98
    i32 -962907368, label %if.end101
    i32 1861799949, label %for.inc102
    i32 1911176400, label %originalBB164
    i32 1225705520, label %originalBBpart2170
    i32 -1572699775, label %for.end104
    i32 -2144111392, label %originalBBalteredBB
    i32 314904509, label %originalBB113alteredBB
    i32 1287975429, label %originalBB117alteredBB
    i32 2099970919, label %originalBB121alteredBB
    i32 192504501, label %originalBB125alteredBB
    i32 -1964078026, label %originalBB129alteredBB
    i32 -1566278232, label %originalBB137alteredBB
    i32 1973590641, label %originalBB141alteredBB
    i32 1878387169, label %originalBB145alteredBB
    i32 -2050392993, label %originalBB149alteredBB
    i32 2102977458, label %originalBB153alteredBB
    i32 1846712477, label %originalBB157alteredBB
    i32 15830246, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB164, %for.inc102, %if.end101, %if.then98, %for.body94, %for.cond92, %for.end91, %originalBBpart2162, %originalBB157, %for.inc89, %originalBBpart2155, %originalBB153, %for.end88, %for.inc86, %if.end85, %if.then81, %originalBBpart2151, %originalBB149, %for.body77, %originalBBpart2147, %originalBB145, %for.cond75, %for.body74, %originalBBpart2143, %originalBB141, %for.cond72, %originalBBpart2139, %originalBB137, %for.end66, %for.inc64, %if.end63, %originalBBpart2135, %originalBB129, %if.else56, %if.then50, %for.body45, %for.cond43, %for.end36, %for.inc34, %if.end33, %if.else, %if.then21, %originalBBpart2127, %originalBB125, %for.body16, %originalBBpart2123, %originalBB121, %for.cond14, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ 0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB164 ], [ %p.0, %for.inc102 ], [ %p.0, %if.end101 ], [ %p.0, %if.then98 ], [ %p.0, %for.body94 ], [ %p.0, %for.cond92 ], [ %p.0, %for.end91 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB157 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.body77 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond75 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond72 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart2135 ], [ 0, %originalBB129 ], [ %p.0, %if.else56 ], [ %.neg52, %if.then50 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ 0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ 0, %if.else ], [ %99, %if.then21 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %262, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB164 ], [ %num.0, %for.inc102 ], [ %num.0, %if.end101 ], [ %num.0, %if.then98 ], [ %num.0, %for.body94 ], [ %num.0, %for.cond92 ], [ %num.0, %for.end91 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB157 ], [ %num.0, %for.inc89 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %for.end88 ], [ %num.0, %for.inc86 ], [ %num.0, %if.end85 ], [ %num.0, %if.then81 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.body77 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %for.cond75 ], [ %num.0, %for.body74 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %for.cond72 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %for.end66 ], [ %num.0, %for.inc64 ], [ %num.0, %if.end63 ], [ %num.0, %originalBBpart2135 ], [ %.neg51, %originalBB129 ], [ %num.0, %if.else56 ], [ %num.0, %if.then50 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond43 ], [ 0, %for.end36 ], [ %num.0, %for.inc34 ], [ %num.0, %if.end33 ], [ %100, %if.else ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end88 ], [ %201, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond75 ], [ 0, %for.body74 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else56 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %264, %originalBB164alteredBB ], [ %263, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %252, %originalBB164 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %originalBBpart2162 ], [ %229, %originalBB157 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end66 ], [ %124, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else56 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end36 ], [ %101, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %.neg, %originalBBalteredBB ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.then98 ], [ %sum.0, %for.body94 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.end91 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.body77 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond72 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.else56 ], [ %sum.0, %if.then50 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.else ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %13, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %242, %if.then98 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond92 ], [ 0, %for.end91 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body77 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond75 ], [ %max.0, %for.body74 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB129 ], [ %max.0, %if.else56 ], [ %max.0, %if.then50 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %if.else ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911176400, %originalBB164alteredBB ], [ -1304287276, %originalBB157alteredBB ], [ -1058242624, %originalBB153alteredBB ], [ 1480396918, %originalBB149alteredBB ], [ 1675971886, %originalBB145alteredBB ], [ -1746460210, %originalBB141alteredBB ], [ -1678355320, %originalBB137alteredBB ], [ -1280563532, %originalBB129alteredBB ], [ 1285827320, %originalBB125alteredBB ], [ 426377820, %originalBB121alteredBB ], [ 933594170, %originalBB117alteredBB ], [ 2126320196, %originalBB113alteredBB ], [ 391082636, %originalBBalteredBB ], [ 1774339233, %originalBBpart2170 ], [ %261, %originalBB164 ], [ %251, %for.inc102 ], [ 1861799949, %if.end101 ], [ -962907368, %if.then98 ], [ %241, %for.body94 ], [ %239, %for.cond92 ], [ 1774339233, %for.end91 ], [ -1093722319, %originalBBpart2162 ], [ %238, %originalBB157 ], [ %228, %for.inc89 ], [ -1175137949, %originalBBpart2155 ], [ %219, %originalBB153 ], [ %210, %for.end88 ], [ -1817131076, %for.inc86 ], [ -1031884043, %if.end85 ], [ -364613970, %if.then81 ], [ %199, %originalBBpart2151 ], [ %198, %originalBB149 ], [ %189, %for.body77 ], [ %180, %originalBBpart2147 ], [ %179, %originalBB145 ], [ %170, %for.cond75 ], [ -1817131076, %for.body74 ], [ %161, %originalBBpart2143 ], [ %160, %originalBB141 ], [ %151, %for.cond72 ], [ -1093722319, %originalBBpart2139 ], [ %142, %originalBB137 ], [ %133, %for.end66 ], [ -1855917935, %for.inc64 ], [ 160223949, %if.end63 ], [ -769629044, %originalBBpart2135 ], [ %123, %originalBB129 ], [ %114, %if.else56 ], [ -769629044, %if.then50 ], [ %104, %for.body45 ], [ %102, %for.cond43 ], [ -1855917935, %for.end36 ], [ -796254904, %for.inc34 ], [ -1798315671, %if.end33 ], [ 1402071199, %if.else ], [ 1402071199, %if.then21 ], [ %97, %originalBBpart2127 ], [ %96, %originalBB125 ], [ %86, %for.body16 ], [ %77, %originalBBpart2123 ], [ %76, %originalBB121 ], [ %67, %for.cond14 ], [ -796254904, %originalBBpart2119 ], [ %58, %originalBB117 ], [ %49, %for.end ], [ -798266439, %for.inc ], [ -311526986, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %31, %if.end ], [ 627675315, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -300574805, i32 483862621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %2, 44
  %3 = select i1 %cmp12, i32 1311422693, i32 627675315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 391082636, i32 -2144111392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %sum.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 51191252, i32 -2144111392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2126320196, i32 314904509
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -514882453, i32 314904509
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 933594170, i32 1287975429
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1656660369, i32 1287975429
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 426377820, i32 2099970919
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1322256196, i32 2099970919
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1976392126, i32 1648405445
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1285827320, i32 192504501
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i64 0, i64 %idxprom17
  %87 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %87, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 87100378, i32 192504501
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %97 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1434394680, i32 -1567715698
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i64 0, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %98, i8* %arrayidx25, align 1
  %99 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 @atoi(i8* nonnull %arraydecay2) #9
  %idxprom29 = sext i32 %num.0 to i64
  %x = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom29, i32 0
  store i32 %call28, i32* %x, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay2, i8 0, i64 100, i1 false)
  %100 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call38 = call i32 @atoi(i8* nonnull %arraydecay2) #9
  %idxprom39 = sext i32 %num.0 to i64
  %x41 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom39, i32 0
  store i32 %call38, i32* %x41, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay2, i8 0, i64 100, i1 false)
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv10
  %102 = select i1 %cmp44, i32 -221175034, i32 -579812030
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line2, i64 0, i64 %idxprom46
  %103 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %103, 44
  %104 = select i1 %cmp49.not, i32 1885469095, i32 -1108599530
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line2, i64 0, i64 %idxprom51
  %105 = load i8, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %p.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  store i8 %105, i8* %arrayidx54, align 1
  %.neg52 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1280563532, i32 -1964078026
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call58 = call i32 @atoi(i8* nonnull %arraydecay2) #9
  %idxprom59 = sext i32 %num.0 to i64
  %y = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom59, i32 1
  store i32 %call58, i32* %y, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay2, i8 0, i64 100, i1 false)
  %.neg51 = add i32 %num.0, 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1470617135, i32 -1964078026
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1678355320, i32 -1566278232
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call68 = call i32 @atoi(i8* nonnull %arraydecay2) #9
  %idxprom69 = sext i32 %num.0 to i64
  %y71 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom69, i32 1
  store i32 %call68, i32* %y71, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1395552115, i32 -1566278232
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1746460210, i32 1973590641
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 1002
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1873491352, i32 1973590641
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %161 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 573668502, i32 313200692
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1675971886, i32 1878387169
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, %sum.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1439183507, i32 1878387169
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %180 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1312809745, i32 -1557811386
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1480396918, i32 -2050392993
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom78
  %agg.tmp.sroa.0.0..sroa_cast = bitcast %struct.ren* %arrayidx79 to i64*
  %agg.tmp.sroa.0.0.copyload = load i64, i64* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %call80 = call i32 @_Z5judge3reni(i64 %agg.tmp.sroa.0.0.copyload, i32 %i.0)
  %tobool = icmp ne i32 %call80, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -80412958, i32 -2050392993
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %199 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 725842670, i32 -364613970
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1100 x i32], [1100 x i32]* %count, i64 0, i64 %idxprom82
  %200 = load i32, i32* %arrayidx83, align 4
  %.neg50 = add i32 %200, 1
  store i32 %.neg50, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1058242624, i32 2102977458
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1226133654, i32 2102977458
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1304287276, i32 1846712477
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -17367279, i32 1846712477
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 1002
  %239 = select i1 %cmp93, i32 -1294089967, i32 -1572699775
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1100 x i32], [1100 x i32]* %count, i64 0, i64 %idxprom95
  %240 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %max.0, %240
  %241 = select i1 %cmp97, i32 -52842721, i32 -962907368
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1100 x i32], [1100 x i32]* %count, i64 0, i64 %idxprom99
  %242 = load i32, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1911176400, i32 15830246
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1225705520, i32 15830246
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %max.0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 @atoi(i8* nonnull %arraydecay2) #9
  %idxprom59alteredBB = sext i32 %num.0 to i64
  %yalteredBB = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom59alteredBB, i32 1
  store i32 %call58alteredBB, i32* %yalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay2, i8 0, i64 100, i1 false)
  %262 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 @atoi(i8* nonnull %arraydecay2) #9
  %idxprom69alteredBB = sext i32 %num.0 to i64
  %y71alteredBB = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom69alteredBB, i32 1
  store i32 %call68alteredBB, i32* %y71alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom78alteredBB
  %agg.tmp.sroa.0.0..sroa_cast2 = bitcast %struct.ren* %arrayidx79alteredBB to i64*
  %agg.tmp.sroa.0.0.copyload3 = load i64, i64* %agg.tmp.sroa.0.0..sroa_cast2, align 8
  %call80alteredBB = call i32 @_Z5judge3reni(i64 %agg.tmp.sroa.0.0.copyload3, i32 %i.0)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

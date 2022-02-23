; ModuleID = 'build_ollvm/programs/63/1414.ll'
source_filename = "source-C-CXX/63/1414.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %s = alloca [100 x float], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -293465144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -293465144, label %for.cond
    i32 2047994272, label %for.body
    i32 -1411333561, label %for.inc
    i32 -409851633, label %for.end
    i32 635965968, label %originalBB
    i32 -1698072235, label %originalBBpart2
    i32 -1679828964, label %for.cond8
    i32 -1487318406, label %for.body10
    i32 -947566166, label %originalBB188
    i32 1917775987, label %originalBBpart2200
    i32 1582754521, label %for.cond11
    i32 598650823, label %originalBB202
    i32 1774735365, label %originalBBpart2204
    i32 -120447744, label %for.body13
    i32 79967651, label %originalBB206
    i32 -1435504966, label %originalBBpart2293
    i32 249851644, label %for.inc57
    i32 -1317147090, label %originalBB295
    i32 379871210, label %originalBBpart2311
    i32 -815523666, label %for.end59
    i32 14732605, label %for.inc60
    i32 -295022208, label %for.end62
    i32 -1923028774, label %for.cond63
    i32 -152631888, label %for.body66
    i32 156003780, label %for.cond68
    i32 2006265264, label %originalBB313
    i32 -420348333, label %originalBBpart2315
    i32 1861892409, label %for.body70
    i32 -1338730637, label %originalBB317
    i32 1764075961, label %originalBBpart2319
    i32 -1040646148, label %if.then
    i32 1792553745, label %if.end
    i32 1732417539, label %if.then105
    i32 2008052418, label %lor.lhs.false
    i32 795948291, label %if.then116
    i32 -1992003680, label %if.end133
    i32 2146237663, label %originalBB321
    i32 2097733384, label %originalBBpart2323
    i32 1174030314, label %if.end134
    i32 -1964498263, label %for.inc135
    i32 -1319422163, label %for.end137
    i32 68164409, label %originalBB325
    i32 2062793503, label %originalBBpart2327
    i32 1614882932, label %for.inc138
    i32 1733472152, label %for.end140
    i32 1953065079, label %for.cond141
    i32 914616978, label %for.body143
    i32 1471103385, label %for.inc185
    i32 520026534, label %for.end187
    i32 -3268436, label %originalBBalteredBB
    i32 -1310415581, label %originalBB188alteredBB
    i32 -295349799, label %originalBB202alteredBB
    i32 1079079262, label %originalBB206alteredBB
    i32 742454495, label %originalBB295alteredBB
    i32 -514966139, label %originalBB313alteredBB
    i32 -920623739, label %originalBB317alteredBB
    i32 -792364964, label %originalBB321alteredBB
    i32 -1143308290, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB295alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc185, %for.body143, %for.cond141, %for.end140, %for.inc138, %originalBBpart2327, %originalBB325, %for.end137, %for.inc135, %if.end134, %originalBBpart2323, %originalBB321, %if.end133, %if.then116, %lor.lhs.false, %if.then105, %if.end, %if.then, %originalBBpart2319, %originalBB317, %for.body70, %originalBBpart2315, %originalBB313, %for.cond68, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2311, %originalBB295, %for.inc57, %originalBBpart2293, %originalBB206, %for.body13, %originalBBpart2204, %originalBB202, %for.cond11, %originalBBpart2200, %originalBB188, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc185 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.end133 ], [ %i.0, %if.then116 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB295 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB325alteredBB ], [ %l.0, %originalBB321alteredBB ], [ %l.0, %originalBB317alteredBB ], [ %l.0, %originalBB313alteredBB ], [ %l.0, %originalBB295alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB188alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %for.inc185 ], [ %l.0, %for.body143 ], [ %l.0, %for.cond141 ], [ %l.0, %for.end140 ], [ %l.0, %for.inc138 ], [ %l.0, %originalBBpart2327 ], [ %l.0, %originalBB325 ], [ %l.0, %for.end137 ], [ %l.0, %for.inc135 ], [ %l.0, %if.end134 ], [ %l.0, %originalBBpart2323 ], [ %l.0, %originalBB321 ], [ %l.0, %if.end133 ], [ %l.0, %if.then116 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.then105 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2319 ], [ %l.0, %originalBB317 ], [ %l.0, %for.body70 ], [ %l.0, %originalBBpart2315 ], [ %l.0, %originalBB313 ], [ %l.0, %for.cond68 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %105, %for.inc60 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2311 ], [ %l.0, %originalBB295 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart2293 ], [ %l.0, %originalBB206 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB188 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB325alteredBB ], [ %m.0, %originalBB321alteredBB ], [ %m.0, %originalBB317alteredBB ], [ %m.0, %originalBB313alteredBB ], [ %224, %originalBB295alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %216, %originalBB188alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc185 ], [ %m.0, %for.body143 ], [ %m.0, %for.cond141 ], [ %m.0, %for.end140 ], [ %m.0, %for.inc138 ], [ %m.0, %originalBBpart2327 ], [ %m.0, %originalBB325 ], [ %m.0, %for.end137 ], [ %m.0, %for.inc135 ], [ %m.0, %if.end134 ], [ %m.0, %originalBBpart2323 ], [ %m.0, %originalBB321 ], [ %m.0, %if.end133 ], [ %m.0, %if.then116 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then105 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2319 ], [ %m.0, %originalBB317 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2315 ], [ %m.0, %originalBB313 ], [ %m.0, %for.cond68 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2311 ], [ %95, %originalBB295 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB206 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2200 ], [ %.neg97, %originalBB188 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB325alteredBB ], [ %p.0, %originalBB321alteredBB ], [ %p.0, %originalBB317alteredBB ], [ %p.0, %originalBB313alteredBB ], [ %p.0, %originalBB295alteredBB ], [ %223, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc185 ], [ %p.0, %for.body143 ], [ %p.0, %for.cond141 ], [ %p.0, %for.end140 ], [ %p.0, %for.inc138 ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB325 ], [ %p.0, %for.end137 ], [ %p.0, %for.inc135 ], [ %p.0, %if.end134 ], [ %p.0, %originalBBpart2323 ], [ %p.0, %originalBB321 ], [ %p.0, %if.end133 ], [ %p.0, %if.then116 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then105 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2319 ], [ %p.0, %originalBB317 ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2315 ], [ %p.0, %originalBB313 ], [ %p.0, %for.cond68 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.end59 ], [ %p.0, %originalBBpart2311 ], [ %p.0, %originalBB295 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart2293 ], [ %.neg96, %originalBB206 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB188 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc185 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %205, %for.inc138 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %if.end133 ], [ %j.0, %if.then116 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.cond68 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB295 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc185 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %for.end137 ], [ %186, %for.inc135 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %if.end133 ], [ %k.0, %if.then116 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then105 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.cond68 ], [ %108, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB295 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB325alteredBB ], [ %x.0, %originalBB321alteredBB ], [ %x.0, %originalBB317alteredBB ], [ %x.0, %originalBB313alteredBB ], [ %x.0, %originalBB295alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBBalteredBB ], [ %.neg, %for.inc185 ], [ %x.0, %for.body143 ], [ %x.0, %for.cond141 ], [ 0, %for.end140 ], [ %x.0, %for.inc138 ], [ %x.0, %originalBBpart2327 ], [ %x.0, %originalBB325 ], [ %x.0, %for.end137 ], [ %x.0, %for.inc135 ], [ %x.0, %if.end134 ], [ %x.0, %originalBBpart2323 ], [ %x.0, %originalBB321 ], [ %x.0, %if.end133 ], [ %x.0, %if.then116 ], [ %x.0, %lor.lhs.false ], [ %x.0, %if.then105 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2319 ], [ %x.0, %originalBB317 ], [ %x.0, %for.body70 ], [ %x.0, %originalBBpart2315 ], [ %x.0, %originalBB313 ], [ %x.0, %for.cond68 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart2311 ], [ %x.0, %originalBB295 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2293 ], [ %x.0, %originalBB206 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB188 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 68164409, %originalBB325alteredBB ], [ 2146237663, %originalBB321alteredBB ], [ -1338730637, %originalBB317alteredBB ], [ 2006265264, %originalBB313alteredBB ], [ -1317147090, %originalBB295alteredBB ], [ 79967651, %originalBB206alteredBB ], [ 598650823, %originalBB202alteredBB ], [ -947566166, %originalBB188alteredBB ], [ 635965968, %originalBBalteredBB ], [ 1953065079, %for.inc185 ], [ 1471103385, %for.body143 ], [ %206, %for.cond141 ], [ 1953065079, %for.end140 ], [ -1923028774, %for.inc138 ], [ 1614882932, %originalBBpart2327 ], [ %204, %originalBB325 ], [ %195, %for.end137 ], [ 156003780, %for.inc135 ], [ -1964498263, %if.end134 ], [ 1174030314, %originalBBpart2323 ], [ %185, %originalBB321 ], [ %176, %if.end133 ], [ -1992003680, %if.then116 ], [ %163, %lor.lhs.false ], [ %160, %if.then105 ], [ %157, %if.end ], [ 1792553745, %if.then ], [ %148, %originalBBpart2319 ], [ %147, %originalBB317 ], [ %136, %for.body70 ], [ %127, %originalBBpart2315 ], [ %126, %originalBB313 ], [ %117, %for.cond68 ], [ 156003780, %for.body66 ], [ %107, %for.cond63 ], [ -1923028774, %for.end62 ], [ -1679828964, %for.inc60 ], [ 14732605, %for.end59 ], [ 1582754521, %originalBBpart2311 ], [ %104, %originalBB295 ], [ %94, %for.inc57 ], [ 249851644, %originalBBpart2293 ], [ %85, %originalBB206 ], [ %70, %for.body13 ], [ %61, %originalBBpart2204 ], [ %60, %originalBB202 ], [ %50, %for.cond11 ], [ 1582754521, %originalBBpart2200 ], [ %41, %originalBB188 ], [ %32, %for.body10 ], [ %23, %for.cond8 ], [ -1679828964, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -293465144, %for.inc ], [ -1411333561, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2047994272, i32 -409851633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4, float* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 635965968, i32 -3268436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1698072235, i32 -3268436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp9 = icmp slt i32 %l.0, %22
  %23 = select i1 %cmp9, i32 -1487318406, i32 -295022208
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -947566166, i32 -1310415581
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg97 = add i32 %l.0, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1917775987, i32 -1310415581
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 598650823, i32 -295349799
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %m.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1774735365, i32 -295349799
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -120447744, i32 -815523666
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 79967651, i32 1079079262
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %l.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %71 = load float, float* %arrayidx15, align 4
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom16
  %72 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %71, %72
  %mul = fmul float %sub18, %sub18
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom14
  %73 = load float, float* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom16
  %74 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %73, %74
  %mul34 = fmul float %sub28, %sub28
  %add35 = fadd float %mul, %mul34
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom14
  %75 = load float, float* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom16
  %76 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %75, %76
  %mul46 = fmul float %sub40, %sub40
  %add47 = fadd float %add35, %mul46
  %sqrtf95 = call float @sqrtf(float %add47) #6
  %idxprom50 = sext i32 %p.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom50
  store float %sqrtf95, float* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  store i32 %l.0, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom50
  store i32 %m.0, i32* %arrayidx55, align 4
  %.neg96 = add i32 %p.0, 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1435504966, i32 1079079262
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1317147090, i32 742454495
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %95 = add i32 %m.0, 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 379871210, i32 742454495
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %105 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %106 = add i32 %p.0, -1
  %cmp65 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp65, i32 -152631888, i32 1733472152
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2006265264, i32 -514966139
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %k.0, %p.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -420348333, i32 -514966139
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %127 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1861892409, i32 -1319422163
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1338730637, i32 -920623739
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom71
  %137 = load float, float* %arrayidx72, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom73
  %138 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ogt float %137, %138
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1764075961, i32 -920623739
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %148 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1040646148, i32 1792553745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom76
  %149 = load float, float* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom78
  %150 = load float, float* %arrayidx79, align 4
  store float %150, float* %arrayidx77, align 4
  store float %149, float* %arrayidx79, align 4
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom76
  %151 = load i32, i32* %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom78
  %152 = load i32, i32* %arrayidx87, align 4
  store i32 %152, i32* %arrayidx85, align 4
  store i32 %151, i32* %arrayidx87, align 4
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom76
  %153 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom78
  %154 = load i32, i32* %arrayidx95, align 4
  store i32 %154, i32* %arrayidx93, align 4
  store i32 %153, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom100
  %155 = load float, float* %arrayidx101, align 4
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom102
  %156 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp oeq float %155, %156
  %157 = select i1 %cmp104, i32 1732417539, i32 1174030314
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom106
  %158 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom108
  %159 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp110, i32 795948291, i32 2008052418
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom111
  %161 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom113
  %162 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp115, i32 795948291, i32 -1992003680
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %k.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom117
  %164 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom119
  %165 = load i32, i32* %arrayidx120, align 4
  store i32 %165, i32* %arrayidx118, align 4
  store i32 %164, i32* %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom117
  %166 = load i32, i32* %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom119
  %167 = load i32, i32* %arrayidx128, align 4
  store i32 %167, i32* %arrayidx126, align 4
  store i32 %166, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2146237663, i32 -792364964
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2097733384, i32 -792364964
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 68164409, i32 -1143308290
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2062793503, i32 -1143308290
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %cmp142 = icmp slt i32 %x.0, %p.0
  %206 = select i1 %cmp142, i32 914616978, i32 520026534
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom145 = sext i32 %x.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom145
  %207 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %207 to i64
  %arrayidx148 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom147
  %208 = load float, float* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call144, float %208)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx154 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom147
  %209 = load float, float* %arrayidx154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call150, float %209)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx160 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom147
  %210 = load float, float* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call156, float %210)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom145
  %211 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %211 to i64
  %arrayidx166 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom165
  %212 = load float, float* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call162, float %212)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx172 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom165
  %213 = load float, float* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call168, float %213)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx178 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom165
  %214 = load float, float* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call174, float %214)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx182 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom145
  %215 = load float, float* %arrayidx182, align 4
  %conv183 = fpext float %215 to double
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv183)
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %l.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14alteredBB
  %217 = load float, float* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %m.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom16alteredBB
  %218 = load float, float* %arrayidx17alteredBB, align 4
  %_209 = fsub float %217, %218
  %mulalteredBB = fmul float %_209, %_209
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom14alteredBB
  %219 = load float, float* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom16alteredBB
  %220 = load float, float* %arrayidx27alteredBB, align 4
  %_227 = fsub float %219, %220
  %mul34alteredBB = fmul float %_227, %_227
  %add35alteredBB = fadd float %mulalteredBB, %mul34alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom14alteredBB
  %221 = load float, float* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom16alteredBB
  %222 = load float, float* %arrayidx39alteredBB, align 4
  %_249 = fsub float %221, %222
  %mul46alteredBB = fmul float %_249, %_249
  %add47alteredBB = fadd float %add35alteredBB, %mul46alteredBB
  %sqrtf = call float @sqrtf(float %add47alteredBB) #6
  %idxprom50alteredBB = sext i32 %p.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom50alteredBB
  store float %sqrtf, float* %arrayidx51alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50alteredBB
  store i32 %l.0, i32* %arrayidx53alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom50alteredBB
  store i32 %m.0, i32* %arrayidx55alteredBB, align 4
  %223 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
